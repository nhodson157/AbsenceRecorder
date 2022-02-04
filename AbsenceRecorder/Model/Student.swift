//
//  Student.swift
//  AbsenceRecorder
//
//  Created by Nicholas Hodson on 24/01/2022.
//

import Foundation

class Student {
    let forename: String
    let surname: String
    let birthday: Date
    
    
    init(forename: String, surname: String, birthday: Date) {
        self.forename = forename
        self.surname = surname
        self.birthday = birthday
    }
    
    #if DEBUG
    static let example = Student(forename: "Nicholas", surname: "Hodson", birthday: Date())
    static let examples = [example]
    #endif
}
