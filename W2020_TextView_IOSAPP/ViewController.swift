//
//  ViewController.swift
//  W2020_TextView_IOSAPP
//
//  Created by SAMIR THAKER on 2020-02-18.
//  Copyright © 2020 SAMIR THAKER. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtUserInput: UITextView!
    
    @IBOutlet weak var lblUserOutput: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func btnSubmit(_ sender: UIButton) {
        
        lblUserOutput.text = txtUserInput.text
    }
    

}

