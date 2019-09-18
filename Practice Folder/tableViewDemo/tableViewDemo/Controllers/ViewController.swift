//
//  ViewController.swift
//  tableViewDemo
//
//  Created by hildy abreu on 8/15/19.
//  Copyright © 2019 hildy abreu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    
    //    Step 3: Create a variable that has data in it
    let numbers = [1,2,3,4,5,6,7,8,9,10]
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        //        Step 1: set the delegate and data source
        tableView.delegate = self
        tableView.dataSource = self
    }


}
// Step 2: asdd the extensions for the delegates and dataSource

extension ViewController:UITableViewDelegate{
    
}

extension ViewController: UITableViewDataSource{
    //    First function required: numberOfRowsInSection
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        //        Step 4: return the count of your data collection(array) at the top
        return numbers.count //value is 10 there are 10 items in array
    }
    //    Second function required: cellForRowAt
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //        Step 5:  create cell
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        let settingCells = numbers[indexPath.row]
        cell.textLabel?.text = "\(settingCells)"
        return cell
    }
}
