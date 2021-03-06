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
    var name: String = "Tony"
    var job: String?
    var salary: Double = 0
    var dept: Department? = Department()
}


class Department {
    var no: Int = 10
    var name: String = "SALES"
    var comp: Company? = Company()
}

class Company {
    var no: Int = 1000
    var name: String = "EOrient"
}

let emp = Employee()

print(emp.dept!.comp!.name) //显示拆包
print(emp.dept?.comp?.name) //可选链

