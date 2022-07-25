 const {
   Pool
 } = require("pg"); // postgress client
 const fs = require("fs");
 const config = require('../env').sql;
 const pool = new Pool({
   user: config.user,
   host: config.host,
   database: config.database,
   password: config.password,
   port: config.port
   // ssl: {
   //   rejectUnauthorized: false,
   //   ca: fs.readFileSync(config.ca).toString(),
   //   key: fs.readFileSync(config.key).toString(),
   //   cert: fs.readFileSync(config.cert).toString(),
   // },

 })
 module.exports = {
   pool: pool
 };