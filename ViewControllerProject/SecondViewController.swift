//
//  SecondViewController.swift
//  ViewControllerProject
//
//  Created by Bedirhan Köse on 19.12.22.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var SecondLabel: UILabel!
    
    @IBOutlet weak var FoundPasswordLabel: UILabel!
    
    var givenPassword = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        FoundPasswordLabel.text = givenPassword
    }
    

    

}
