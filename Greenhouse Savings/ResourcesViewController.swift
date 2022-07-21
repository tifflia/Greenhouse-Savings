//
//  ResourcesViewController.swift
//  Greenhouse Savings
//
//  Created by Sophia An on 7/21/22.
//

import UIKit

class ResourcesViewController: UIViewController {

    @IBOutlet weak var buttonResourceOne: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    @IBAction func buttonResouceOne(_ sender: Any) {
        let url = URL (string: "https://www.realsimple.com/work-life/money/saving/self-care-tips-budget")!
        UIApplication.shared.open(url)
    }
    
}
    

 
    
    
    
    
    
    
    
    
    
    
    
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


