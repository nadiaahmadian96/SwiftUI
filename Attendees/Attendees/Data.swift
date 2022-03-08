//
//  Data.swift
//  Attendees
//
//  Created by Nadia Ahmadian on 2022-03-08.
//

import SwiftUI

let attendees = [Attendee(id:1001,codeName : "TimCook"),
                 Attendee(id:1002,codeName : "KatherineAdams"),
                 Attendee(id:1003,codeName : "GregJozwiak"),
                 Attendee(id:1004,codeName : "EddyCue"),
                 Attendee(id:1005,codeName : "LucaMaestri"),
                 Attendee(id:1006,codeName : "SabihKhan")
]
                          
                          
struct Attendee : Identifiable{
    var id : Int
    var codeName : String
}
