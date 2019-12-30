//
//  Constans.swift
//  Massager
//
//  Created by Romaha  on 30.12.2019.
//  Copyright © 2019 Romaha . All rights reserved.
//

import Foundation

typealias CompletionHandler = (_ Succes: Bool) -> ()

// Url constants

let BASE_URL = "https://chatmassager.herokuapp.com/v1"
let URL_REGISTER = "\(BASE_URL)account/register"

//Segues

let TO_LOGIN = "toLogin"
let TO_CREATE_ACC = "toCreateAccount"
let UNWIND = "unwindToChannel"


//User Defaults

let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "goggedIn"
let USER_EMAIL = "userEMAIL"
