//
//  DetailsViewController.swift
//  Fliper
//
//  Created by Sarveshwar Munuganolu on 10/29/19.
//  Copyright © 2019 Sarveshwar Munuganolu. All rights reserved.
//

import UIKit

class DetailsViewController: UIViewController {
    
    
    @IBOutlet weak var detalislabel: UILabel!
    
    @IBOutlet weak var firstNamelabel: UILabel!
    
    @IBOutlet weak var firstNameTextField: UITextField!
    
    
    
    @IBOutlet weak var lastNamelabel: UILabel!
    @IBOutlet weak var lastNmaeTextField: UITextField!
    @IBOutlet weak var emaillabel: UILabel!
    @IBOutlet weak var emailTextField: UITextField!
    
    
    @IBOutlet weak var multiVaultimage: UIImageView!
    
    
    @IBAction func submitButtonTappedOn(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
        
        print("Tapped Back to viewcontroller('from SUBMIT')")
       let firstName : String = firstNameTextField.text ?? "String"
        
       //print(testString)
       // print(firstNameTextField.text ?? nil ?? "00")
        
        let lastName: String = lastNmaeTextField.text ?? "String"
        
        print(firstName + " " + lastName)
        
        UserDefaults.standard.set(firstName + " " + lastName, forKey: "lastNameKey")
        print(UserDefaults.standard.value(forKey: "lastNameKey") ?? "Display Name")
        
    }

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

   
    
    
    
    
}
