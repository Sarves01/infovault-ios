//
//  ViewController.swift
//  Fliper
//
//  Created by Sarveshwar Munuganolu on 10/28/19.
//  Copyright © 2019 Sarveshwar Munuganolu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var INFO_Treasurylabel: UILabel!
    
    @IBOutlet weak var Welcomelabel: UILabel!
    @IBOutlet var stack1Fliperview: [UIView]!
    @IBOutlet weak var displayNamelabel: UILabel!
    @IBOutlet weak var displayEmailButton: UIButton!
    
    
    @IBAction func displayEmailTappedOn(_ sender: Any) {
        displayEmailButton.setTitle("Tapped", for: .normal)
        
    }
    
    @IBAction func goButtonTappedOn(_ sender: UIButton) {
        
    
    }
    
    @IBOutlet weak var notelabelGO: UILabel!
    
    @IBAction func dataReservesButtonTapped(_ sender: UIButton) {
    }
    
    @IBOutlet weak var countlabel: UILabel!
    
    
}

