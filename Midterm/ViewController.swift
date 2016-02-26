//
//  ViewController.swift
//  Midterm
//
//  Created by student on 2016-02-26.
//  Copyright © 2016 student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var item1Stepper: UIStepper!
    @IBOutlet weak var item1Quantity: UILabel!
    
    @IBOutlet weak var item2Stepper: UIStepper!
    @IBOutlet weak var item2Quantity: UILabel!
    
    @IBOutlet weak var item3Stepper: UIStepper!
    @IBOutlet weak var item3Quantity: UILabel!
    
    @IBOutlet weak var item4Stepper: UIStepper!
    @IBOutlet weak var item4Quantity: UILabel!
    
    @IBAction func item1StepperQuantityChanged(sender: UIStepper) {
        item1Quantity.text = Int(sender.value).description
    }
    
    @IBAction func item2StepperQuantityChanged(sender: UIStepper) {
    }
    

}

