//
//  Appetizer.swift
//  Appetizers
//
//  Created by Jainam  Shah  on 1/8/21.
//

import Foundation

struct Appetizer : Decodable, Identifiable{
    let id : Int
    let name : String
    let description : String
    let price : Double
    let imageURL : String
    let calories : Int
    let protein : Int
    let carbs : Int
}

struct AppetizerResponse: Decodable {
    let request : [Appetizer]
}

struct MockData {
    
    static let sampleAppetizer = Appetizer(id: 001, name: "Test Appetizer",
                                           description: "This is the description for my appetizer. It's yummy!",
                                           price: 4.99,
                                           imageURL: "",
                                           calories: 300,
                                           protein: 10,
                                           carbs: 40)
    
    
    static let appetizers = [sampleAppetizer,sampleAppetizer,sampleAppetizer]
    
    static let orderItem1 = Appetizer(id: 001, name: "Test Appetizer One",
                                           description: "This is the description for my appetizer. It's yummy!",
                                           price: 4.99,
                                           imageURL: "",
                                           calories: 300,
                                           protein: 10,
                                           carbs: 40)
    
    static let orderItem2 = Appetizer(id: 002, name: "Test Appetizer Two",
                                           description: "This is the description for my appetizer. It's yummy!",
                                           price: 4.99,
                                           imageURL: "",
                                           calories: 300,
                                           protein: 10,
                                           carbs: 40)
    
    static let orderItem3 = Appetizer(id: 003, name: "Test Appetizer Three",
                                           description: "This is the description for my appetizer. It's yummy!",
                                           price: 4.99,
                                           imageURL: "",
                                           calories: 300,
                                           protein: 10,
                                           carbs: 40)
    
    static let orderItems = [orderItem1,orderItem2,orderItem3]
}
