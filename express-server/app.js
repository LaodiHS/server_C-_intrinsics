const {
  postgres,
  salt,
  crypto,
  mongoUtil
} = require('./databases/app.js')
const {
  graphql
} = require('react-relay');
const graphqlHTTP = require('express-graphql')
// mongoUtil.connectToServer(function (err, client) {
//   if (err) console.log(err);
//   // start the rest of your app here
// });


const {
  mongoose
} = mongoUtil;
mongoose.connect('mongodb://localhost:27017', {
  useNewUrlParser: true
});
mongoose.connection.once('open', () => {

  console.log("connected to database");


})

const schema = require('./schema/schema');
const express = require("express"); // framework

const next = require('next') // react renderer



process.env.NODE_TLS_REJECT_UNAUTHORIZED = '0';
const dev = process.env.NODE_ENV !== 'production'
const app = next({
  dev
})


const handle = app.getRequestHandler()

app.prepare()
  .then(() => {
    const server = express()
    server.use(express.static('public'))
    server.use('/graphql', graphqlHTTP({
      schema,
      graphiql: true
    }));
    server.get('/login/', postgres.loginUser);
    server.get('users', postgres.getUsers)
    server.get('/users', postgres.getUsers)
    server.get('/users/:page/:order', postgres.getUsers)
    server.get('/users/:id', postgres.getUserById)
    server.post('/users', postgres.createUser)
    server.put('/users/:id', postgres.updateUser)
    server.delete('/users/:id', postgres.deleteUser)
    server.get("/random", (req, res) => res.send("hello from random"));
    server.get('*', (req, res) => {
      return handle(req, res)
    })

    const https = require('https');
    const fs = require('fs');
    https.createServer({
      key: fs.readFileSync('./key.pem'),
      cert: fs.readFileSync('./cert.pem'),
      passphrase: 'passphrase'
    }, server).listen(3000, (err) => {
      if (err) throw err
      console.log("> Ready on https://localhost:3000/")
    })
  })
  .catch((ex) => {
    console.error(ex.stack)
    process.exit(1)
  })