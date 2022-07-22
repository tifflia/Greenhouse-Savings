//
//  ResourcesViewController.swift
//  Greenhouse Savings
//
//  Created by Sophia An on 7/21/22.
//

import UIKit

class ResourcesViewController: UIViewController {

    @IBOutlet weak var buttonResourceOne: UIButton!
    @IBOutlet weak var buttonResorceTwo: UIButton!
    @IBOutlet weak var buttonResourceThree: UIButton!
    @IBOutlet weak var buttonResouceFour: UIButton!
    @IBOutlet weak var buttonResourceFive: UIButton!
    @IBOutlet weak var resourceButtonSix: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    @IBAction func buttonResouceOne(_ sender: Any) {
        let url = URL (string: "https://www.realsimple.com/work-life/money/saving/self-care-tips-budget")!
        UIApplication.shared.open(url)
    }
    @IBAction func buttonResourceTwo(_ sender: Any) {
        let url = URL (string:"https://www.capitalone.com/learn-grow/money-management/money-management-tips/")!
        UIApplication.shared.open(url)
    }
    @IBAction func buttonResourceThree(_ sender: Any) {
        let url = URL (string:"https://www.businessinsider.com/personal-finance/how-to-save-money-as-a-teenager")!
        UIApplication.shared.open(url)
    }
    
    @IBAction func buttonResouceFour(_ sender: Any) {
        let url = URL(string:"https://mint.intuit.com/blog/budgeting/budgeting-for-teens/")!
        UIApplication.shared.open(url)
    }
    @IBAction func buttonResouceFive(_ sender: Any) {
        let url = URL(string:"https://money.usnews.com/money/personal-finance/spending/articles/fast-fashion-how-to-avoid-it-even-on-a-budget")!
        UIApplication.shared.open(url)
    }
    @IBAction func resouceButtonSix(_ sender: Any) {
        let url = URL(string:"https://www.vogue.com/article/save-money-on-clothes-alexa-von-tobel")!
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


