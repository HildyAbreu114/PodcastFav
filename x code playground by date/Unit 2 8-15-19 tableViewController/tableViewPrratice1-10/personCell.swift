//
//  personCell.swift
//  tableViewPrratice1-10
//
//  Created by hildy abreu on 8/15/19.
//  Copyright © 2019 hildy abreu. All rights reserved.
//

import UIKit

class PersonCell: UITableViewCell {
    

    @IBOutlet weak var nameLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
