//
//  UserKeychain.swift
//  Roomy
//
//  Created by Mohamed Mostafa Fawzi on 5/9/20.
//  Copyright © 2020 Mohamed Mostafa Fawzi. All rights reserved.
//

import Foundation
import KeychainSwift


class UserKeychain {
    
    // MARK:- Variables And Properties
    static let authorizationKey = "authorizationKey"
    
    // MARK:- Internal Class Functions
    internal class func saveAuthorization(authorization: String){
        let keychain = KeychainSwift()
        keychain.set(authorization, forKey: authorizationKey)
    }
    
    internal class func retrieveAuthorization() -> String {
        let keychain = KeychainSwift()
        return keychain.get(authorizationKey) ?? ""
    }
    
    internal class func deleteAuthorizationKey(authorizationKey: String) {
        let keychain = KeychainSwift()
        keychain.delete(authorizationKey)
    }
    
}
