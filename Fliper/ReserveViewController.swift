//
//  ReserveViewController.swift
//  Fliper
//
//  Created by Sarveshwar Munuganolu on 10/29/19.
//  Copyright © 2019 Sarveshwar Munuganolu. All rights reserved.
//

import UIKit

class ReserveViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    
    
    @IBOutlet weak var stackedDatalabel: UILabel!
    @IBOutlet weak var tableView: UITableView!
    
    @IBAction func thankYouButton(_ sender: UIButton) {
    }
    
}
