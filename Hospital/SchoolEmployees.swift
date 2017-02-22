//
//  SchoolEmployees.swift
//  Hospital


class AdvisoryBoardMember: Employee{
    let name: String
    var vacationDays: Int
    
    init (name: String, vacationDays: Int) {
        self.name = name
        self.vacationDays = vacationDays
    }
    
    func wages() -> Double {
        return 100_000
    }
}

class Principal: Employee, Reprimand{
    let name: String
    var vacationDays: Int
    
    init (name: String, vacationDays: Int) {
        self.name = name
        self.vacationDays = vacationDays
    }
    
    func wages() -> Double {
        return 80_000
    }
}

class Teacher: Employee, Teach{
    let name: String
    var vacationDays: Int
    
    init (name: String, vacationDays: Int){
        self.name = name
        self.vacationDays = vacationDays
    }
    
}







