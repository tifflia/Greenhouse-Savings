//
//  SpendingsTableNotViewController.swift
//  Greenhouse Savings
//
//  Created by Tiffany Liang on 7/22/22.
//

import UIKit

class SpendingsTableNotViewController: UIViewController {

    @IBOutlet weak var spendingsTable: UITableView!
    var spendingsList : [testingSpending] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()

        spendingsList = createToDos()
    }
    
    func createToDos() -> [testingSpending] {

      let item1 = testingSpending()
        item1.amount = 200
        item1.note = "Groceries"

      let item2 = testingSpending()
        item2.amount = 10
        item2.note = "Snacks"

      return [item1, item2]
    }

    // MARK: - Table view data source

    func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 0
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
      return spendingsList.count
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)

        let toDo = spendingsList[indexPath.row]
        
        cell.textLabel?.text = toDo.note
        
        return cell
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

