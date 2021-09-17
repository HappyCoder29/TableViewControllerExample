//
//  TableViewController.swift
//  TableViewControllerExample
//
//  Created by Ashish Ashish on 9/16/21.
//

import UIKit

class TableViewController: UITableViewController {
    
    let arr = ["Ashish", "Mark", "Peter", "Bill"]

    override func viewDidLoad() {
        super.viewDidLoad()

    }


    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return arr.count
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)

        cell.textLabel?.text = arr[indexPath.row]

        return cell
    }
    

}
