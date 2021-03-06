//
//  Constants.swift
//  Roomy
//
//  Created by Mohamed Mostafa Fawzi on 5/9/20.
//  Copyright © 2020 Mohamed Mostafa Fawzi. All rights reserved.
//

import Foundation

struct Constant {
    
    struct Server {
        static let baseURL = "https://roomy-application.herokuapp.com"
    }
    
    struct Parameter {
        static let name = "name"
        static let email = "email"
        static let password = "password"
        static let title = "title"
        static let place = "place"
        static let price = "price"
        static let description = "description"
    }
}

enum Header: String {
    case authentication = "Authorization"
    case contentType = "Content-Type"
    case acceptType = "Accept"
    case acceptEncoding = "Accept-Encoding"
}

enum ContentType: String {
    case json = "application/json"
}
