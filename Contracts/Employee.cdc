pub contract EmployeeInfo {

    pub var employees: {String: EmployeeItem}

    init() {
        self.employees = {}
    }

    pub struct EmployeeItem {
    pub var employeeId: String
        pub var firstName: String
        pub var lastName: String
        pub var createdDate: UInt
        pub var team: String
        pub var jobRole: String

        init(_employeeId: String,_firstName: String,_lastName: String, _createdDate: UInt, _team: String, _jobRole: String) {
            self.employeeId = _employeeId
            self.firstName = _firstName
            self.lastName = _lastName
            self.createdDate = _createdDate
            self.team = _team
            self.jobRole = _jobRole
        }
    }

    pub fun createEmployee(employeeId: String,firstName: String,lastName: String, createdDate: UInt, team: String, jobRole: String) {
        let newEmployeeItem = EmployeeItem(
            _employeeId: employeeId,
            _firstName: firstName,
            _lastName: lastName,
            _createdDate: createdDate,
            _team: team,
            _jobRole: jobRole
        )
        self.employees[employeeId] = newEmployeeItem
    }

    pub fun getEmployee(employeeId: String): EmployeeItem {
        return self.employees[employeeId]!
    }
}
