//
//  Car.swift
//  StrongReference
//
//  Created by Attapong on 24/3/2562 BE.
//  Copyright © 2562 Attapong. All rights reserved.
//

import Foundation

class Car {
    var brand: String?
    
    init(brand: String) {
        self.brand = brand
    }
    
    deinit {
        print("Car deinit")
    }
}
