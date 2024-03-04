import UIKit


// Classes OOP

//Task 1

struct Person {
    var name : String
    var DOB : String
}

var person1 = Person(name: "Fawaz", DOB: "22/01/2023")

print(person1)


//Task 2

struct Employee {
    var id : Int
    var name : String
    var department : String
    
    func printDetails(){
        print("\(name) ID is \(id) and works in \(department)")
    }
}
    
    
    class Company{
        var employees: [Employee] = []
        
        
        func addEmployee(employee: Employee){
            
            employees.append(employee)
        }
        
        func listEmployee(){
            for employee in employees{
                employee.printDetails()
            }
        }
    }
    
    var employeeOne = Employee(id: 21, name: "Fawaz", department: "Computer")
    
    var company = Company()





