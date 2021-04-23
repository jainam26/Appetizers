//
//  User.swift
//  Appetizers
//
//  Created by Jainam  Shah  on 1/9/21.
//

import Foundation

struct User : Codable {
    var firstName           = ""
    var lastName            = ""
    var email               = ""
    var birthDate           = Date()
    var extraNapkins        = false
    var frequentRefills     = false
}
