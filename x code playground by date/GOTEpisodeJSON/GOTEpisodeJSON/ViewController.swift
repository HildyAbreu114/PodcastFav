//
//  ViewController.swift
//  GOTEpisodeJSON
//
//  Created by hildy abreu on 8/27/19.
//  Copyright © 2019 hildy abreu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tableViewCell: UITableViewCell!
    @IBOutlet weak var episodesTableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}
extension ViewController: UITableViewDataSource{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        <#code#>
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = episodesTableView
    }
    
    
}
extension ViewController: UITableViewDelegate{
