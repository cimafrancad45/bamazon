//node sql and inquirer require
var mysql = require(mysql);
var inquirer = require(inquirer);

//mysql connection
var connection = mysql.createConnection({
    host: "localhost",
    port: 3306,
    user: "root",
    password: "root",
    database: "products_DB"
})

connection.connect(function(err) {
    if (err) throw err;
    start();
})

function start() {
    inquirer.prompt({
        name: ""
    })
}