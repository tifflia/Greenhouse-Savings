//
//  SpendingsTableNotViewController.swift
//  Greenhouse Savings
//
//  Created by Tiffany Liang on 7/22/22.
//

import UIKit

class SpendingsTableNotViewController: UIViewController {

    @IBOutlet weak var spendingLimit: UITextField!
    @IBOutlet weak var editButton: UIButton!
    @IBOutlet weak var spendingsTable: UITableView!
    
    var editOn = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func editTapped(_ sender: Any) {
        
        if editOn == false {
            editOn = true
            editButton.setTitle("Done", for: .normal)
            editButton.titleLabel?.font =  UIFont(name: "Futura", size: 20)
            spendingLimit.isUserInteractionEnabled = true
            spendingLimit.becomeFirstResponder()
        } else {
            editOn = false
            editButton.setTitle("Edit", for: .normal)
            editButton.titleLabel?.font =  UIFont(name: "Futura", size: 20)
            spendingLimit.isUserInteractionEnabled = false
            spendingLimit.resignFirstResponder()
        }
        
    }
    
    /*
    func textFieldShouldReturn(_ spendingLimit: UITextField) {
        self.view.endEditing(true)
    }
     */
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

