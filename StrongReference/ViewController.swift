
//
//  ViewController.swift
//  StrongReference
//
//  Created by Attapong on 15/3/2562 BE.
//  Copyright © 2562 Attapong. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // Ex. 1
    //var intArray: [Int]? = [Int]()
    // Ex. 2
    //var user: User? = User(name: "TON")
    //var car: Car? = Car(brand: "HONDU")
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        
        // Ex. 1
        //intArray = nil
        //print("Count: \(intArray?.count)")
        // Ex. 2
        //print(user?.car?.brand)
    }
    
    @IBAction func appendClicked(_ sender: Any) {
        // Ex. 1
        /*
         for item in 0...99999 {
         intArray?.append(item)
         }
         */
        // Ex. 2
        //user?.car = car
    }
    
}

