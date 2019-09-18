//
//  ViewController.swift
//  delegationPractice
//
//  Created by hildy abreu on 8/4/19.
//  Copyright © 2019 hildy abreu. All rights reserved.
//

import UIKit

//****************************delegation****************************************
class ViewController: UIViewController {
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var userInput: UITextField!
    var myTitle = String()
    override func viewDidLoad() {
        super.viewDidLoad()
         userInput.delegate = self
    }
    
    func setBackgroundColor(){
        switch myTitle.lowercased() {
        case "red":
            self.view.backgroundColor = UIColor.red
        case "blue":
            self.view.backgroundColor = UIColor.blue
        case "green":
            self.view.backgroundColor = UIColor.green
        default:
            incorrectInputAlert()
           print("")
        }
    }

}

extension ViewController: UITextFieldDelegate {
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        if let result  = userInput.text {
            titleLabel.text = result
            if let myTitle = titleLabel.text {
                self.myTitle = myTitle
            }
        }
        
       // myTitle = titleLabel.text!
//        titleLabel.text = userInput.text
       setBackgroundColor()
        return userInput.resignFirstResponder()
    }
}

