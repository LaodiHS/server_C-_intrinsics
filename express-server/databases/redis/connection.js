const Redis = require("ioredis"); //redis client


const Port = process.env.PORT || 5000;
const redis_port  = process.env.PORT ||  6379;
client = redis.createClient({
    port:6379,
    host:'127.0.0.1'
});


var redis = new Redis({
    sentinels: [
      {host: "localhost", port: 26379 },
      {host: "localhost", port: 26380 },
      {host: "localhost", port: 26381 }
    ],
    name: "mymaster"
  });

redis;
redis.set("yelp","bar").then(x=>{

    console.log("x:::::   ",x);
})





//   console.log(redis.set("foo", "bar"));
// console.log(redis);

// var cluster = new Redis.Cluster([
//     {
//       port: 7006,
//       host: "127.0.0.1"
//     },
//     {
//       port: 7005,
//       host: "127.0.0.1"
//     }
//   ]);




//   cluster.set("foo", "bar", function(err, succes){
//     console.log("some", err); 
//     console.log("lll: ", succes); 
//   });

//   cluster.get("foo", function(err, res) {
//     console.log("cluster", err); 
//     console.log("worked", res); 
//   });



// client.set("some-key","42", (err)=>{
// if(err) console.log('error occured :  ', err)
// });

// const redis = new Redis({
//   sentinels:[
//     {host:"localhost", port:26379},
//     {host:"localhost", port:26380}
//   ],
//   name:"mymaster"
// })



// redis.set("foo", "bar")

// client.get("some-key", (err, val)=>{
// console.log(err)
// console.log(val); 
// });

// const readline = require('readline');


// var cluster = new Redis.Cluster([{
//     port: 7005,
//     host: '127.0.0.1'
// },
// {
//     port: 7006,
//     host: '127.0.0.1'
// },
// {
//     port: 7007,
//     host: '127.0.0.1'
// }
// ], { redisOptions: { password: '' } });

// const rl = readline.createInterface({
//     input: process.stdin,
//     output: process.stdout,
//     prompt: 'enter key> '
// });
// cluster.set("foo", "bar");
// console.log('Welcome to the Redis Cluster reader. Enter the key which you want to read [Ctrl D to Exit]');
// rl.prompt();
// rl.on('line', (line) => {
//     if (line.trim()) {
  
//         cluster.get(line, function (err, result) {
//             if (err) {
//                 console.error("error--->", err);
//             } else {
//                 console.log("value:__> " + result);
//             }
      
//             rl.prompt();
//         });
//     } else {
//         console.error("No input received");
//         rl.prompt();
//     }
// }).on('close', () => {
//     console.log('\nterminating');
//     cluster.quit();
//     process.exit(0);
// });
