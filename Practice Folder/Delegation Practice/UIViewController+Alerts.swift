//
//  UIViewController+Alerts.swift
//  delegationPractice
//
//  Created by hildy abreu on 8/4/19.
//  Copyright © 2019 hildy abreu. All rights reserved.
//

import UIKit

extension ViewController {
     func incorrectInputAlert(){
        let alert = UIAlertController.init(title: "Error", message: "You Didn't type in the corrrect color or chose red blue or greee", preferredStyle: .alert)
        let cancel = UIAlertAction.init(title: "Cancel", style: .cancel)
        let ok = UIAlertAction.init(title: "Ok", style: .default)
        alert.addAction(cancel)
        alert.addAction(ok)
        self.present(alert, animated: true, completion: nil)
    }
}
