const mysql = require('mysql2');
const inquirer = require('inquirer');
const consoleTable = require('console.table');

const connection = mysql.createConnection({
    host: 'localhost',
    port: 3001,
    user: 'cbannerman21',
    password: '5195',
    database: 'db'
})

connection.connect(function (err) {
    if (err) throw err;
    init();
})

const init = async () => {
    try {
        let answer = await inquirer.prompt({
            name: 'choice',
            type: 'list',
            message: 'Please make a selection from the list:',
            choices: [
                'View Employees',
                'View Departments',
                'View Roles',
                'Add Emplolyees',
                'Add Departments',
                'Add Roles',
                'Update Employee Role',
                'Exit'
            ]
        });
        switch (answer.choice) {
            case 'View Employees':
                employeeView();
                break

            case 'View Departments':
                departmentView();
                break
            
            case 'View Roles':
                roleview();
                break

            case 'Add Employees':
                employeeAdd();
                break

            case 'Add Departments':
                departmentAdd();
                break

            case 'Add Roles':
                roleAdd();
                break

            case 'Update Employee Role':
                employeeUpdate();
                break

            case 'Exit':
                connection.end();
                init();
        };
    } catch (err) {
        console.log(err);
        init();
    };
}

const employeeView = async () => {
    init();
}
const departmentView = async () => {

}

const roleView = async () => {

}

init();