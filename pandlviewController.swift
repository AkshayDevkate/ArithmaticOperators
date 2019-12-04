//
//  mathopViewController.swift
//  CalculatorApp
//
//  Created by Akshay Devkate on 04/12/19.
//  Copyright © 2019 Akshay Devkate. All rights reserved.
//

import UIKit

class mathopViewController: UIViewController {

    @IBOutlet weak var Firstvalue: UITextField!
    
    @IBOutlet weak var secondValue: UITextField!
    
    @IBOutlet weak var UILabelAns: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func calculateTapped(_ sender: Any) {
  
    let investment = Double(Firstvalue.text!)
        
        let returns = Double(secondValue.text!)
        
        if investment != nil && returns != nil{
            
            let outputvalue = Double((((investment! - returns!)/investment!))*100)     //profit and loss percentage calculator 
            
            UILabelAns.text! = "profit/Loss = \(outputvalue) %"
            
        
            
        }else{
            UILabelAns!.text = "Please enter the values"
        }
        
        
    }

}
