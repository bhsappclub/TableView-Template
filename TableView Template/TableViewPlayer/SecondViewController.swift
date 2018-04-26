//
//  SecondViewController.swift
//  TableViewPlayer
//
//  Created by Andre Assadi on 4/26/18.
//  Copyright © 2018 BHSAppDevClub. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    @IBOutlet weak var yourWord: UILabel!
    @IBOutlet weak var wordDescription: UILabel!
    @IBOutlet weak var goBack: UIButton!
    
    
    @IBAction func clickGoBack(_ sender: Any) {
        // Function  called when the "goBack" button is clicked.
        dismiss(animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }


}
