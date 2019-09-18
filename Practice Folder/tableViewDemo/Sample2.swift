//
//  Sample2.swift
//  tableViewDemo
//
//  Created by hildy abreu on 8/15/19.
//  Copyright © 2019 hildy abreu. All rights reserved.
//

import UIKit

class Sample2: UIViewController {
    
    let amount = [2.50, 1.00, 5.34, 7.24]

    @IBOutlet weak var newTableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        newTableView.delegate = self
        newTableView.dataSource = self
    }


}
extension Sample2: UITableViewDelegate{
    
}
extension Sample2: UITableViewDataSource{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int{
        return amount.count
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = newTableView.dequeueReusableCell(withIdentifier: "myCell", for: indexPath)
        let settingCells = amount[indexPath.row]
        cell.textLabel?.text = "\(settingCells)"
        return cell
    }
}


