//
//  AboutUsViewController.swift
//  Greenhouse Savings
//
//  Created by Tiffany Liang on 7/22/22.
//

import UIKit

class AboutUsViewController: UIViewController {

    @IBOutlet weak var portrait1: UIImageView!
    @IBOutlet weak var portrait2: UIImageView!
    @IBOutlet weak var portrait3: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //sets up the borders around the portrait images
        portrait1.layer.borderColor = UIColor.white.cgColor
        portrait1.layer.masksToBounds = true
        portrait1.contentMode = .scaleToFill
        portrait1.layer.borderWidth = 5
        
        portrait2.layer.borderColor = UIColor.white.cgColor
        portrait2.layer.masksToBounds = true
        portrait2.contentMode = .scaleToFill
        portrait2.layer.borderWidth = 5
        
        portrait3.layer.borderColor = UIColor.white.cgColor
        portrait3.layer.masksToBounds = true
        portrait3.contentMode = .scaleToFill
        portrait3.layer.borderWidth = 5
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
