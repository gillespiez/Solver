//
//  ViewController.swift
//  170052_iOS
//
//  Created by Student on 2019/10/03.
//  Copyright © 2019 Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    var labelString: String = "0"
    
    func updateLabel()  {
        label.text=labelString
    }

    @IBAction func pressedNumber(_ sender: UIButton) {
        guard let stringVal: String = sender.titleLabel?.text else {
            label.text = "Error"
            return
        }
        labelString = stringVal
        updateLabel()
    }
}

