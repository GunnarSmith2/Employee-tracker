const mysql = require("mysql2");
var connection = mysql.createConnection({
    //connection 
    host: "localhost",
    port: 3306,
    // mysql workbench
    user: "root",
    password: "Bomber0505!",
    // Database created in schema.sql
    database: "employeeDB",
});

// connection to the mysql server and database
connection.connect(function (err) {
    if (err) throw err;
});

module.exports = connection;