var GraphQL = require('graphql');
var GraphQLRelay = require('graphql-relay');
// const {
//     mongoUtil
// } = require('../databases/app');


// var nodeDefinitions = GraphQLRelay.nodeDefinitions(function(globalId) {
//     var idInfo = GraphQLRelay.fromGlobalId(globalId)
//     if (idInfo.type == 'User') {
//       return db.getUser(idInfo.id)
//     } else if (idInfo.type == 'Widget') {
//       return db.getWidget(idInfo.id)
//     }
//     return null
//   })

const {
    GraphQLObjectType,
    GraphQLString,
    GraphQLSchema,
    GraphQLID,
    GraphQLInt,
    GraphQLList,
    GraphQLNonNull
} = GraphQL;




const Author = require('../databases/mongo/models/authors');
const Book = require('../databases/mongo/models/books');

const BookType = new GraphQLObjectType({
    name: 'Book',
    fields: () => ({
        id: {
            type: GraphQLID
        },
        name: {
            type: GraphQLString
        },
        genre: {
            type: GraphQLString
        },
        author: {
            type: AuthorType,
            resolve(Book, args) {
                //   return authors.find(author => author.id == Book.authorid );
                return Author.findById(Book.id)
            }
        }
    })
});

const AuthorType = new GraphQLObjectType({
    name: 'Author',
    fields: () => ({
        id: {
            type: GraphQLID
        },
        name: {
            type: GraphQLString
        },
        age: {
            type: GraphQLInt
        },
        books: {
            type: new GraphQLList(BookType),
            resolve(Authors, args) {
                //   return books.filter(book=> book.authorid == Author.id)  
                return Author.findById(Authors.id)
            }

        }

    })
});



const Mutation = new GraphQLObjectType({

    name: 'Mutation',
    fields: {
        addAuthor: {
            type: AuthorType,
            args: {
                name: {
                    type: new GraphQLNonNull(GraphQLString)
                },
                age: {
                    type: new GraphQLNonNull(GraphQLInt)
                }
            },
            resolve(parent, args) {

                let author = new Author({
                    name: args.name,
                    age: args.age

                });
                return author.save();
            }
        },
        addBook: {
            type: BookType,
            args: {
                name: {
                    type: new GraphQLNonNull(GraphQLString)
                },
                genre: {
                    type: new GraphQLNonNull(GraphQLString)
                },
                authorid: {
                    type: new GraphQLNonNull(GraphQLID)
                }
            },
            resolve(parent, args) {
                let book = new Book({
                    name: args.name,
                    genre: args.genre,
                    authorid: args.GraphQLID
                });
                return book.save();
            }

        }
    }
});


const RootQuery = new GraphQLObjectType({
    name: 'RootQueryType',
    fields: {
        book: {
            type: BookType,
            args: {
                id: {
                    type: GraphQLID
                }
            },
            resolve(parent, args) {
                //  return books.find(book => book.id == args.id);
                return Books.findById(args.id)
            }
        },
        author: {
            type: AuthorType,
            args: {
                id: {
                    type: GraphQLID
                }
            },
            resolve(parent, args) {
                //  return authors.find(author => author.id == args.id)
                return Author.findById(args.id)
            }
        },
        books: {
            type: new GraphQLList(BookType),
            resolve(parent, args) {
                return books;
            }
        },
        authors: {
            type: new GraphQLList(AuthorType),
            resolve(parent, args) {
                return authors;
            }
        }
    }
});



module.exports = new GraphQLSchema({

    query: RootQuery,
    mutation: Mutation

})