var mysql = require('mysql');
var inquirer = require('inquirer');
var prompt = require('prompt');

var connection = mysql.createConnection({
     host: 'localhost',
     port: 3306,
     user: 'root',
     password: '',
     database: "Bamazon"

connection.connect(function(err){
	if (err) throw err;
	console.log('connected as id: ' + connection.threadId)

function bamazonInventory