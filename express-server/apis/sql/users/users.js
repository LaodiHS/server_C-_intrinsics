// const {
//     postgres,
//     salt,
//     crypto,
//     mongoUtil
// };

function userService()
{
    
    const request = { 1: 'get', 2: 'post', 3: 'put', 4: 'patch', 5: 'delete' };
    
    const sanitize = [...Object.entries(request)].reduce( (hash, [key, val]) => hash[key]=val, {});
    

    
    const hiarchy = { 0: '', 1: '/:id' };
    

    const graphapi = [];
    // const services = {
    //     'users': {
    //         get: {
    //             'users': {
    //                 formulate: postgres.getUsers
    //             },
    //             '/users': [postgres.getUsers, {
    //                 '/:id': postgres.getUserById
    //             }],
    //         },
    //         post: {
    //             '/users': {
    //                 formaulte: postgres.createUser
    //             }

    //         },
    //         put: {
    //             '/users/:id': {
    //                 formulate: postgres.updateUser
    //             }
    //         },
    //         delete: {
    //             '/users/:id': {
    //                 formulate: postgres.deleteUser
    //             }
    //         }
    //     }
    // }
    /*
    @ Takes a request type, route, and your postgres prepared statment
    */

    function generator(operation, route, statment) {
        




        if ((((userService['Users'] || {})[operation] || {})[route] || {})) {



        }


    }
}
const users = userService()

