//
//  AdditionViewController.swift
//  CalculatorApp
//
//  Created by Akshay Devkate on 15/11/19.
//  Copyright © 2019 Akshay Devkate. All rights reserved.
//

import UIKit

class AdditionViewController: UIViewController {
    
    // text fields to input data
    @IBOutlet weak var Textlfield1: UITextField!
    
    @IBOutlet weak var textField2: UITextField!
 
    
    //to display addition output
    @IBOutlet weak var label: UILabel!
   
    
    //to display substraction output
    @IBOutlet weak var substractionlabel: UILabel!
   
    
    //To display multiplication output
    @IBOutlet weak var MultiplicationLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
   
        
    }
    
    //Addition code when the addition button is tapped
    @IBAction func ButtonTapped(_ sender: Any) {
        
        let firstValue = Double(Textlfield1.text!)
        
        let secoundValue = Double(textField2.text!)
        
        if firstValue != nil && secoundValue != nil{
            
            let outputValue = Double(firstValue! + secoundValue
            
            label.text! = "Anwer is \(outputValue)"
        
            
        }else{
            
                //check whether the user hasent entered the number to do arithmatic operations i,e check if the labels are empty
            label.text! = "Please enter numbers"
        }
        
        
        
        
        
        
        
    }


        
        //substraction code whetn the user clicks the substraction button
 @IBAction func SubstracionTapped(_ sender: Any) {
        
        
       let firstValue1 = Double(Textlfield1.text!)
                    
             let secoundValue1 = Double(textField2.text!)
            
            if firstValue1 != nil && secoundValue1 != nil{
                
                let outputValue1 = Double(firstValue1! - secoundValue1!)
                

                substractionlabel.text! = "Anwer is \(outputValue1)"
                               
        
    }
    
 
}
        
        //Multiplication code when multiplication Button is tapped
            @IBAction func MultiplicationTapped(_ sender: Any) {
        
        
        
        let firstValue2 = Double(Textlfield1!.text!)
                           
                    let secoundValue2 = Double(textField2.text!)
                   
                   if firstValue2 != nil && secoundValue2 != nil{
                       
                       let outputValue2 = Double(firstValue2! * secoundValue2!)
                       

                       MultiplicationLabel.text! = "Anwer is \(outputValue2)"
        
        
        
        
    }
    
    
}
        
        
        
        
    }
