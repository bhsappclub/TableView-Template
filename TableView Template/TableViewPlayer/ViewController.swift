//
//  ViewController.swift
//  TableViewPlayer
//
//  Created by Andre Assadi on 4/26/18.
//  Copyright © 2018 BHSAppDevClub. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet weak var tableView: UITableView!
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // Function that defines how many rows you want
        return 1 // play around with this number
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        // This is the function that defines what is in our cell
        let cell = self.tableView.dequeueReusableCell(withIdentifier: "Cell") as! UITableViewCell
        return cell
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        // Function that is called when item is clicked
    }

    override func viewDidLoad() {
        super.viewDidLoad()
    }




}

