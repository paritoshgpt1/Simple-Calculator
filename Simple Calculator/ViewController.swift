//
//  ViewController.swift
//  Simple Calculator
//
//  Created by Paritosh Gupta on 16/05/17.
//  Copyright © 2017 Paritosh Gupta. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstNumberTxt: UITextField!
    @IBOutlet weak var secondNumberTxt: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    
    var result = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        resultLabel.text = "Result is: "
    }

    @IBAction func plusButton(_ sender: Any) {
        
        if let firstNumber = Int(firstNumberTxt.text!){
            if let secondNumber = Int(secondNumberTxt.text!) {
                result = firstNumber + secondNumber
                resultLabel.text = "Result is: \(String(result))"
            }
        }
        
    }

    @IBAction func minusButton(_ sender: Any) {
        
        if let firstNumber = Int(firstNumberTxt.text!){
            if let secondNumber = Int(secondNumberTxt.text!) {
                result = firstNumber - secondNumber
                resultLabel.text = "Result is: \(String(result))"
            }
        }
        
    }
    
    @IBAction func multiplyButton(_ sender: Any) {
        
        if let firstNumber = Int(firstNumberTxt.text!){
            if let secondNumber = Int(secondNumberTxt.text!) {
                result = firstNumber * secondNumber
                resultLabel.text = "Result is: \(String(result))"
            }
        }
        
    }
    
    @IBAction func divideButton(_ sender: Any) {
        
        if let firstNumber = Int(firstNumberTxt.text!){
            if let secondNumber = Int(secondNumberTxt.text!) {
                result = firstNumber / secondNumber
                resultLabel.text = "Result is: \(String(result))"
            }
        }
        
    }
    
    @IBAction func remainderButton(_ sender: Any) {
        
        if let firstNumber = Int(firstNumberTxt.text!){
            if let secondNumber = Int(secondNumberTxt.text!) {
                result = firstNumber % secondNumber
                resultLabel.text = "Result is: \(String(result))"
            }
        }
        
    }
    
}

