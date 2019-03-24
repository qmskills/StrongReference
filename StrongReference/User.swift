//
//  User.swift
//  StrongReference
//
//  Created by Attapong on 24/3/2562 BE.
//  Copyright © 2562 Attapong. All rights reserved.
//

import Foundation

class User {
    var name: String
    var car: Car?
    
    init(name: String) {
        self.name = name
    }
    
    deinit {
        print("User deinit")
    }
}
