require('dotenv').config({path:__dirname+ '/' + '../.env'});
module.exports ={
sql :{
user: process.env['SQL_USER'],
host:process.env['SQL_HOST'],
database:process.env['SQL_DATABASE'],
password:process.env['SQL_PASSWORD'],
port:process.env['SQL_PORT'],
ca:process.env['SQL_CA'],
key:process.env['SQL_KEY'],
cert:process.env['SQL_CERT']
},
mongo:{
    host:process.env['MONGO_HOST']
}




}