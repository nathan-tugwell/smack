//
//  Constants.swift
//  Smack
//
//  Created by Nathan Tugwell on 25/09/2018.
//  Copyright © 2018 petsathome. All rights reserved.
//

import Foundation

typealias CompletionHandler = (_ Success: Bool) -> ()

// URL Constant
let BASE_URL = "https://smackynt.herokuapp.com/v1/"
let URL_REGISTER = "\(BASE_URL)account/register"

//segues
let TO_LOGIN = "loginSegue"
let TO_CREATE_ACCOUNT = "createAccountSegue"
let UNWIND = "unwindToChannelSegue"

//User Defaults
let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"
