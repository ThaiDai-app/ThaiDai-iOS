//
//  TDError.swift
//  ThaiDai
//
//  Created by Christopher Hicks on 10/11/23.
//

import Foundation

enum TDError: String, Error {
    case logOut = "Oops you need to sign out and back in to reset your access token."
    case invalidUserName = "Almost, but this username already exist, please try again."
    case unableToComplete = "We were un-able to complete your request. Please check your internet connection."
    case invalidResponse = "Well thats weird...invalid response from server, please try again."
    case invalidData = "The data received from the server was invalid .... were working on it."
    case invalidURL = "Sorry the request had an issue getting data back, try again shortly."
    case searchQueryIssue = "Oops... maybe try a different spelling"
    case invalidCredentials = "Sorry your credentials are invalid. Please email reactivate@stocklift.co for further help."
    case duplicateAccount = "Oops it looks like you have already linked one of these accounts, try again with a new account."

}
