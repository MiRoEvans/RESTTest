//
//  RestManager.swift
//  RESTTest
//
//  Created by Michael Evans on 5/25/20.
//  Copyright © 2020 MREink. All rights reserved.
//

import Foundation

class RestManager {
    
}

extension RestManager {
    enum HttpMethod: String {
        case get
        case post
        case put
        case patch
        case delete
    }
    
    struct RestEntity {
        private var values: [String: String] = [:]
        
        mutating func add(value: String, forKey key: String) {
            values[key] = value
        }
    }
}
