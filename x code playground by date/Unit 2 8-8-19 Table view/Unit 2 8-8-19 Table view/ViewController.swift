//
//  ViewController.swift
//  Unit 2 8-8-19 Table view
//
//  Created by hildy abreu on 8/8/19.
//  Copyright © 2019 hildy abreu. All rights reserved.
//

import UIKit

let classTeam = ["Alex", "Alan", "David", "Iram", "Oli", "Istishna"]


class ViewController: UIViewController,UITableViewDataSource {
    
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    return classTeam.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        var cell = UITableViewCell()
        cell.textLabel?.text = classTeam[indexPath.row]
      
        cell.backgroundColor = UIColor(displayP3Red: CGFloat.random(in: 0.0...1.0), green: CGFloat.random(in: 0.0...1.0), blue: CGFloat.random(in: 0.0...1.0), alpha: CGFloat.random(in: 0.0...1.0))
        return cell
    }
    

    @IBOutlet weak var tView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        tView.dataSource = self
        // Do any additional setup after loading the view.
    }


}

