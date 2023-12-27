# Employee Information Smart Contract

### Overview
This smart contract, named "EmployeeInfo," manages employee information on the blockchain. It utilizes a struct called EmployeeItem to encapsulate details such as employee ID, first name, last name, creation date, team, and job role. The contract allows for the creation of new employee records, retrieval of individual employee information, and fetching the entire list of employee records.

### Smart Contract Structure
#### EmployeeInfo Smart Contract

- State Variable:
employees: A dictionary mapping employee IDs to EmployeeItem structs.

- Struct:
EmployeeItem: Represents an employee's information with attributes such as employeeId, firstName, lastName, createdDate, team, and jobRole.

- Functions:
init(): Initializes the contract by initializing the employees dictionary.
createEmployee(...): Creates a new employee record and adds it to the employees dictionary.
getEmployee(employeeId: String): EmployeeInfo.EmployeeItem: Retrieves the information of a specific employee based on the provided employee ID.

- Transactions
employeeId: String, firstName: String, lastName: String, createdDate: UInt, team: String, jobRole: String Transaction:
Creates a new transaction to add an employee record using the createEmployee function.

- Main Function
main(employeeId: String): EmployeeInfo.EmployeeItem:

Retrieves the details of a specific employee based on the provided employee ID.
main(): {String: EmployeeInfo.EmployeeItem}:

Retrieves the entire dictionary of employee records.

#### Usage
Deploy Smart Contract:

Deploy the "EmployeeInfo" smart contract on the blockchain.
Add Employee:

Use the provided transaction to add a new employee record. Pass the necessary parameters, including employeeId, firstName, lastName, createdDate, team, and jobRole.
Retrieve Employee Information:

Call the getEmployee function with a specific employeeId to retrieve the details of an individual employee.
Retrieve All Employees:

Call the main() function to fetch the entire dictionary of employee records.

### Author
[Mubaraq]