//
//  ViewController.swift
//  ShoppingList
//
//  Basic UI functionality for a shopping list app
//  
//
//
//  Created by Brad Claringbold on 2016-02-26.
//  Copyright © 2016 Brad Claringbold. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
        // Stepper Options
        // wraps - Enables value to go from max value back to 0 and from 0 to max value
        // autorepeat - allows data to increase while button is held
        // maximum Value - max vlue stepper will go to
        
        item1Stepper.wraps = false
        item1Stepper.autorepeat = true
        item1Stepper.maximumValue = 9
        
        item2Stepper.wraps = false
        item2Stepper.autorepeat = true
        item2Stepper.maximumValue = 9
        
        item3Stepper.wraps = false
        item3Stepper.autorepeat = true
        item3Stepper.maximumValue = 9
        
        item4Stepper.wraps = false
        item4Stepper.autorepeat = true
        item4Stepper.maximumValue = 9
        
        item5Stepper.wraps = false
        item5Stepper.autorepeat = true
        item5Stepper.maximumValue = 9
        
        item6Stepper.wraps = false
        item6Stepper.autorepeat = true
        item6Stepper.maximumValue = 9
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    //Add in each text item for the shopping list items
    @IBOutlet weak var shoppingListName: UITextField!
    @IBOutlet weak var item1Text: UITextField!
    @IBOutlet weak var item2Text: UITextField!
    @IBOutlet weak var item3Text: UITextField!
    @IBOutlet weak var item4Text: UITextField!
    @IBOutlet weak var item5Text: UITextField!
    @IBOutlet weak var item6Text: UITextField!
    

    //Stepper controls
    @IBOutlet weak var item1Label: UILabel!
    @IBOutlet weak var item1Stepper: UIStepper!
    @IBAction func item1ValueChange(sender: UIStepper) {
        item1Label.text = Int(sender.value).description
    }
    
    
    @IBOutlet weak var item2Label: UILabel!
    @IBOutlet weak var item2Stepper: UIStepper!
    @IBAction func item2ValueChange(sender: UIStepper) {
        item2Label.text = Int(sender.value).description
    }
    
    @IBOutlet weak var item3Label: UILabel!
    @IBOutlet weak var item3Stepper: UIStepper!
    @IBAction func item3ValueChange(sender: UIStepper) {
        item3Label.text = Int(sender.value).description
    }

    @IBOutlet weak var item4Label: UILabel!
    @IBOutlet weak var item4Stepper: UIStepper!
    @IBAction func item4ValueChange(sender: UIStepper) {
        item4Label.text = Int(sender.value).description
    }
    
    
    @IBOutlet weak var item5Label: UILabel!
    @IBOutlet weak var item5Stepper: UIStepper!
    @IBAction func item5ValueChange(sender: UIStepper) {
        item5Label.text = Int(sender.value).description
    }
    
    @IBOutlet weak var item6Label: UILabel!
    @IBOutlet weak var item6Stepper: UIStepper!
    @IBAction func item6ValueChange(sender: UIStepper) {
        item6Label.text = Int(sender.value).description
    }
    
    
    //cancel button
    @IBAction func buttoncancel(sender: UIButton) {
        
        //clear stepper values and labels
        item1Stepper.value=0;
        item1Label.text = "0";
        item2Stepper.value=0;
        item2Label.text = "0";
        item3Stepper.value=0;
        item3Label.text = "0";
        item4Stepper.value=0;
        item4Label.text = "0";
        item5Stepper.value=0;
        item5Label.text = "0";
        item6Stepper.value=0;
        item6Label.text = "0";
        
        //clear item text boxes
        item1Text.text = ""
        item2Text.text = ""
        item3Text.text = ""
        item4Text.text = ""
        item5Text.text = ""
        item6Text.text = ""
        
        //reset shopping list name
        //shoppingListName.text = "Shopping List"

    }
    
    

    
}

