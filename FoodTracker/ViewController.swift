//
//  ViewController.swift
//  FoodTracker
//
//  Created by Paul Williams on 01/08/2016.
//  Copyright © 2016 Paul Williams. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var mealNameLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func setDefaultLabelText(sender: UIButton) {
        mealNameLabel.text="Default Text" 
    }
}

