//
//  ViewController.swift
//  Greenhouse Savings
//
//  Created by Tiffany Liang on 7/19/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonResourceOne(_ sender: Any) {
        let url = URL (string: "https://www.kodewithklossy.com/")!
            UIApplication.shared.open(url)

    }
}
    
    
  
    
    


