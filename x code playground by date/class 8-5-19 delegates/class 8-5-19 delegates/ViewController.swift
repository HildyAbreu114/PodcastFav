//
//  ViewController.swift
//  class 8-5-19 delegates
//
//  Created by hildy abreu on 8/5/19.
//  Copyright © 2019 hildy abreu. All rights reserved.
//

import UIKit
//add an action form your UItextField that updates some UI type (you know the one) with the text that is in the UItextField
// hint--- you can look up how to use the return key to trigger that action
class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var changeText: UITextField!
    var myTitle = "String"
    @IBAction func changeText(_ sender: UITextField) {
        
//        if let result = changeText.text {
//           label.text = result
//            if let myTitle = label.text{
//                self.myTitle = myTitle
//            }
        }
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

