//
//  ViewController.swift
//  study app
//
//  Created by hildy abreu on 7/31/19.
//  Copyright © 2019 hildy abreu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    

    override func viewDidLoad() {
        super.viewDidLoad()
       self.view.backgroundColor = #colorLiteral(red: 0.81248492, green: 0.5626942515, blue: 1, alpha: 1)
    }
    
    @IBAction func changeBack(_ sender: Any) {

//        self.view.backgroundColor = .red
        self.view.backgroundColor = UIColor.red

        if self.view.backgroundColor == UIColor.red {
                   self.view.backgroundColor = UIColor.black
               }
    
    
   
        }
        
//        self.view.backgroundColor = UIColor(red: 255, green: 255, blue: 255, alpha: 0.5)

        
//        class ColorModel {
//            func generateColor() -> changeBack {
//                let alpha: CGFloat = 1
//                let red = CGFloat.random(in: 0...1)
//                let green = CGFloat.random(in: 0...1)
//                let blue = CGFloat.random(in: 0...1
        
//        self.view.backgroundColor = .randomColor
//        let color = UIColor(displayP3Red: red/255, green: green/255, blue: blue/255, alpha: alpha)
//
//    if self.view.backgroundColor == .red UIColor.green {
//
//           self.view.backgroundColor = UIColor.red
//       }else if self.view.backgroundColor == UIColor.red {
//           self.view.backgroundColor = UIColor.black
//       }
    }
}

    
    




