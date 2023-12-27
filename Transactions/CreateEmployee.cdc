import EmployeeInfo from 0x05


transaction(employeeId: String,firstName: String,lastName: String, createdDate: UInt, team: String, jobRole: String) {

    prepare(signer: AuthAccount) {}

    execute {
        EmployeeInfo.createEmployee(employeeId: employeeId, firstName: firstName,lastName: lastName, createdDate: createdDate, team: team, jobRole: jobRole)
        log("Employee information added Successfully")
    }
}
