//
//  ResultViewController.swift
//  BMI Calculator
//
//  Created by main on 6/9/23.
//  Copyright © 2023 Angela Yu. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var adviceLabel: UILabel!
    @IBOutlet weak var bmiLabel: UILabel!
    
    var bmiString: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        bmiLabel.text = bmiString
    }
    
    @IBAction func recalculatePressed(_ sender: UIButton) {
    }
}
