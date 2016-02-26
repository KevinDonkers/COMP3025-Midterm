//
//  ViewController.swift
//  Midterm
//
//  Created by student on 2016-02-26.
//  Copyright © 2016 student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var listTitle: UITextField!
    
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
        item2Quantity.text = Int(sender.value).description
    }
    
    @IBAction func item3StepperQuantityChanged(sender: UIStepper) {
        item3Quantity.text = Int(sender.value).description
    }

    @IBAction func item4StepperQuantityChanged(sender: UIStepper) {
        item4Quantity.text = Int(sender.value).description
    }
    
    @IBAction func cancelClick(sender: UIButton) {
        listTitle.text = "My Shopping List"
        
        item1Quantity.text = "0"
        item1Stepper.value = 0
        
        item2Quantity.text = "0"
        item2Stepper.value = 0
        
        item3Quantity.text = "0"
        item3Stepper.value = 0
        
        item4Quantity.text = "0"
        item4Stepper.value = 0
    }
}

