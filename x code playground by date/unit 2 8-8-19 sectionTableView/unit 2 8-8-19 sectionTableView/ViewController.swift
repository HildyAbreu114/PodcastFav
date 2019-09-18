//
//  ViewController.swift
//  unit 2 8-8-19 sectionTableView
//
//  Created by hildy abreu on 8/8/19.
//  Copyright © 2019 hildy abreu. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        switch section{
        case 0:
            return landAnimals.count
        case 1:
            return seaAnimal.count
        default:
            print("IDK")
            return -1
        }
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell =
            tableView.dequeueReusableCell(withIdentifier: "AnimalCell", for: indexPath)
        
        if indexPath.section == 0 {
            cell.textLabel?.text = landAnimals[indexPath.row]
        }else {
            cell.textLabel?.text = landAnimals[indexPath.row]
        }
        return cell
    }
    func numberOfSections(in tableView: UITableView) -> Int {
        return 2
    }
    

    @IBOutlet weak var tableView: UITableView!
    
    let landAnimals = ["Tiger", "Piglet", "Kangaroo", "Kitty", "Squirrel", "Bear"]
    
    let seaAnimal = ["Fish", " Dolphin", "Octopus", "Jellyfish", "BabyShark", "Crab"]
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

