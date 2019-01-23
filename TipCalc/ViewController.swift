//
//  ViewController.swift
//  TipCalc
//
//  Created by Philip Irivng  on 1/20/19.
//  Copyright © 2019 Philip Irivng . All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
   
    @IBAction func onTap(_ sender: Any) {
        print("hello")
        
        view.endEditing(true)
    }
    
    @IBAction func calcTip(_ sender: Any) {
        // get bill amount
        //let bill = Double(MealField.text!) ?? 0
        // calc the tip
        //let tip = bill * 0.1
        //calc the total
        //let total = bill + tip
        //update labels
        //tipLabel.text = "\(tip)"
        //totalLabel.text = "\(total)"
        
        
    }
}

