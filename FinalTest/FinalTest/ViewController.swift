//
//  ViewController.swift
//  FinalTest
//
//  Created by Inderjit Singh on 2021-12-17.

//  File Name: FinalTest
//  Author's Name: Inderjitsingh Darshansingh Labana
//  Student Id: 301149169
//  Date: 12/17/2021
//

import UIKit

class ViewController: UIViewController
{
    
    @IBOutlet weak var resultLabel: UILabel!
    @IBOutlet weak var heightTextfield: UITextField!
    @IBOutlet weak var weightTextfield: UITextField!
    
    @IBOutlet weak var genderTextfield: UITextField!
    @IBOutlet weak var ageGender: UITextField!
    @IBOutlet weak var nameTextfield: UITextField!
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func calculateBMI(_ sender: Any)
    {
        let h = Double(heightTextfield.text!)
        let w = Double(weightTextfield.text!)
        let BMIcalc = BMIcalculation(height: h!, weight: w!)
        resultLabel.text = String(BMIcalc.bmi())
    }

}

