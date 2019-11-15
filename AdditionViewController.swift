//
//  AdditionViewController.swift
//  CalculatorApp
//
//  Created by Akshay Devkate on 15/11/19.
//  Copyright © 2019 Akshay Devkate. All rights reserved.
//

import UIKit

class AdditionViewController: UIViewController {
    
 
    @IBOutlet weak var Textlfield1: UITextField!
    
    @IBOutlet weak var textField2: UITextField!
    
    
    @IBOutlet weak var label: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
   
        
    }
    
  
    @IBAction func ButtonTapped(_ sender: Any) {
        
        let firstValue = Double(Textlfield1.text!)
        
        let secoundValue = Double(textField2.text!)
        
        if firstValue != nil && secoundValue != nil{
            
            let outputValue = Double(firstValue! + secoundValue!)
            
          
            
            label.text! = "Anwer is \(outputValue)"
            
         
            
            
            
        }else{
            
            label.text! = "Please enter numbers"
        }
        
        
        
        
        
        
        
    }
    
    
    
    

}
