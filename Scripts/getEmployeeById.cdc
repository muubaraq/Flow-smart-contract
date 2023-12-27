import EmployeeInfo from 0x05

pub fun main(employeeId: String): EmployeeInfo.EmployeeItem {
    return EmployeeInfo.employees[employeeId]!
}
