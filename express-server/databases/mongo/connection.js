const MongoClient = require('mongodb').MongoClient;
const mongoose = require('mongoose');
const host = require('../env').mongo.host;
const url = host;
var _db;




module.exports = {

    connectToServer: function (callback) {
        MongoClient.connect(url, {
            useNewUrlParser: true
        }, function (err, client) {
            _db = client.db('test_db');
            return callback(err);
        });
    },
mongoose:mongoose,

    getDb: function () {
        return _db;
    }
};