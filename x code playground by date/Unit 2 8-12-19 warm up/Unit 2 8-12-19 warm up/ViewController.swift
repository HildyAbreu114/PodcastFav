//
//  ViewController.swift
//  Unit 2 8-12-19 warm up
//
//  Created by hildy abreu on 8/12/19.
//  Copyright © 2019 hildy abreu. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    
    struct Animal: CustomStringConvertible {
        var description: String {//define your own computed `get` property}
            let type: String
            let isOnLand: Bool
        }
        
        let animals  = [Animal(type: “octopus", isOnLand:false ), Animal(type: “elephant", isOnLand:true ), Animal(type: “lion", isOnLand:true ), Animal(type:”monkey", isOnLand: true), Animal(type:”lobster", isOnLand:false ), Animal(type:”sea horse", isOnLand:false ), Animal(type:”dolphin", isOnLand:false ), Animal(type:”dog", isOnLand:true ),  Animal(type:”shark", isOnLand:false ),  Animal(type:”panther", isOnLand: true)]

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

