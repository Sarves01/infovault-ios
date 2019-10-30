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
    
    @IBOutlet var stackGOCommentsFliperView: [UIView]!
    
    
    
    @IBAction func goTapped(_ sender: Any) {
        print("Tapped")
    }
    @IBOutlet weak var golabel: UIButton!
    @IBAction func goButtonTappedOn(_ sender: UIButton) {
        
       // let vc = DetailsViewController()
       // self.present(vc, animated: true, completion: nil)
    self.performSegue(withIdentifier: "showDetails", sender: nil)
        
        print("Tapped showdetails")
        
    }
    
    @IBOutlet weak var notelabelGO: UILabel!
    @IBOutlet weak var dataReserveslabel: UIButton!
    
    @IBAction func dataReservesButtonTapped(_ sender: UIButton) {
       print("Tapped datareserves")
        
       // let dataReserveslabel = ReserveViewController()
        self.performSegue(withIdentifier: "showTreasure", sender: nil)
        
        
        
    }
    
    @IBOutlet weak var countlabel: UILabel!
    
    
}

