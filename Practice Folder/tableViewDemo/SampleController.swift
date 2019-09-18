//
//  SampleController.swift
//  tableViewDemo
//
//  Created by hildy abreu on 8/15/19.
//  Copyright © 2019 hildy abreu. All rights reserved.
//

import UIKit

class SampleController: UIViewController {

    @IBOutlet weak var myTableView: UITableView!
    
    let names = ["Hildy", "Michelle", "Abreu"]
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        myTableView.delegate = self
        myTableView.dataSource = self
    }
    

   

}
extension SampleController: UITableViewDelegate{

}
extension SampleController: UITableViewDataSource{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return names.count
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = myTableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        let settingCells = names[indexPath.row]
        cell.textLabel?.text = "\(settingCells)"
        return cell
    }
}



