//
//  Patient.swift
//  Salama's patients
//
//  Created by mohanad on 11/10/2026.
//

import Foundation



class Patient : Identifiable {
    var name :String
    var age : Int
    var id : UUID
    var clinic : String
    var operationDate : Date
    var investigations :[String]
    var contactNumber : Int
    
    init(name: String, age: Int, id: UUID, clinic: String, operationDate: Date, investigations: [String], contactNumber: Int) {
        self.name = name
        self.age = age
        self.id = id
        self.clinic = clinic
        self.operationDate = operationDate
        self.investigations = investigations
        self.contactNumber = contactNumber
    }
    
    
    
    
    
    

}
