//
//  BMITrackingScreenViewController.swift
//  FinalTest
//
//  Created by Inderjit Singh on 2021-12-17.

//  File Name: FinalTest
//  Author's Name: Inderjitsingh Darshansingh Labana
//  Student Id: 301149169
//  Date: 12/17/2021
//  Changes: Added TableView function

import UIKit

class BMITrackingScreenViewController:UIViewController, UITableViewDataSource, UITableViewDelegate
{
    
    
    

    override func viewDidLoad()
    {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    // Function to define number of rows
      func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    // Function to define cell in the tableview
    
     func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell
    {
        let cell = tableView.dequeueReusableCell(withIdentifier: "firstCell", for: indexPath)
        
        return cell
    }
    
    
   
    
    
    

}
