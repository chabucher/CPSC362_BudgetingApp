//
//  ViewController.swift
//  BudgetingApp
//
//  Created by Charles Bucher on 6/5/17.
//  Copyright © 2017 CPSC362_FinanciallyResponsible. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
   
    @IBOutlet weak var signupBTN: UIButton!
   
    @IBOutlet weak var signupbutton: UIButton!
    @IBOutlet weak var time: UIImageView!
    @IBOutlet weak var passwordtextfield: UITextField!
    @IBOutlet weak var passwordlabel: UILabel!
    @IBOutlet weak var financialbuddylabel: UILabel!
    
    @IBOutlet weak var budgetlabel: UILabel!
    
    @IBOutlet weak var budgetinput: UITextField!
    
    @IBOutlet weak var submitlogin: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func signuppressed(_ sender: Any) {
        signupbutton.isHidden = true
        time.isHidden = false
        

    }
}

