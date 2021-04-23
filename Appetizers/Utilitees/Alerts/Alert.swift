//
//  Alert.swift
//  Appetizers
//
//  Created by Jainam  Shah  on 1/8/21.
//

import SwiftUI

struct AlertItem:Identifiable {
    let id = UUID()
    let title : Text
    let message : Text
    let dismissButton : Alert.Button
}

struct AlertContext {
    //MARK: - Network Alerts
    static let invalidData      = AlertItem(title: Text("Server Error"),
                                            message: Text("The data received from server is invalid. Please contact support!"),
                                            dismissButton: .default(Text("Ok")))
    
    static let invalidResponse  = AlertItem(title: Text("Server Error"),
                                            message: Text("Invalid response from the server. Please try again later or contact support!"),
                                            dismissButton: .default(Text("Ok")))
    
    static let invalidURL       = AlertItem(title: Text("Server Error"),
                                            message: Text("There was an issue connecting to the server. If this exists, please contact support!"),
                                            dismissButton: .default(Text("Ok")))
    
    static let unableToComplete = AlertItem(title: Text("Server Error"),
                                            message: Text("Unable to complete your request at this time. Please check your Internet connection!"),
                                            dismissButton: .default(Text("Ok")))
    
    //MARK: - Account Alerts
    
    static let inivalidForm     = AlertItem(title: Text("Invalid Form"),
                                            message: Text("Please ensure all fields in the form have been filled out."),
                                            dismissButton: .default(Text("Ok")))
    
    static let invalidEmail     = AlertItem(title: Text("Invalid Email"),
                                            message: Text("Please enter a valid email address."),
                                            dismissButton: .default(Text("Ok")))
    
    static let userSaveSuccess  = AlertItem(title: Text("Profile saved"),
                                            message: Text("Your profile was saved successfully."),
                                            dismissButton: .default(Text("Ok")))
    
    static let invalidUserData  = AlertItem(title: Text("Profile error"),
                                            message: Text("There was an error saving or retrieving your profile."),
                                            dismissButton: .default(Text("Ok")))
}

