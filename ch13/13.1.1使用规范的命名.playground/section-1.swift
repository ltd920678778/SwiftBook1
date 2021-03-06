//  本书网站：http://www.51work6.com
//  智捷课堂在线课堂：http://www.zhijieketang.com/
//  智捷课堂微信公共号：zhijieketang
//  作者微博：@tony_关东升
//  作者微信：tony关东升
//  QQ：569418560 邮箱：eorient@sina.com
//  QQ交流群：162030268
//


class Employee {
    var no: Int = 0
    var name: String = ""
    var job: String?
    var salary: Double = 0
    var dept: Department?
}

class Department {
    var no: Int = 0
    var name: String = ""
    
    var employees: [Employee] = [Employee]()
    
    func insertWithObject(anObject: AnyObject , atIndex index: Int)->() {
    //func insertWithObject(anObject: AnyObject , index: Int)->() {
        
        let emp = anObject as! Employee
        employees.insert(emp, atIndex:index)
        
    }
}

var dept = Department()

var emp1 = Employee()
dept.insertWithObject(emp1, atIndex: 0)

var emp2 = Employee()
dept.insertWithObject(emp2, atIndex: 0)

var emp3 = Employee()
dept.insertWithObject(emp3, atIndex: 0)
//dept.insertWithObject(emp3, index: 0)

print(dept.employees.count)
