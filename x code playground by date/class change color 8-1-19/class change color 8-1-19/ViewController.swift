//
//  ViewController.swift
//  class change color 8-1-19
//
//  Created by hildy abreu on 8/1/19.
//  Copyright © 2019 hildy abreu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var colorChanger = ColorChange()

    @IBOutlet var randomColorView: UIView!

    @IBAction func butoonPressed(_ sender: UIButton) {
        randomColorView.backgroundColor = colorChanger.mixColor()
    }


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}



