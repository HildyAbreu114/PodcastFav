//
//  ViewController.swift
//  7-5-19
//
//  Created by hildy abreu on 8/5/19.
//  Copyright © 2019 hildy abreu. All rights reserved.
//

import UIKit
// set background color hit switch slide disappears
class ViewController: UIViewController {

    
    @IBOutlet weak var slider: UISlider!
    
    @IBOutlet weak var `switch`: UISwitch!
    
    @IBAction func slider(_ sender: UISlider) {
        self.view.backgroundColor = UIColor(red:1, green:0, blue: 1, alpha: CGFloat(sender.value))
    }
    @IBAction func `switch`(_ sender: UISwitch) {
        if sender.isOn {
            slider.isHidden = false
        } else{
            slider.isHidden = true
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
       self.view.backgroundColor = UIColor.blue
    }


}

