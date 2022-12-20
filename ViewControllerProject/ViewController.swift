//
//  ViewController.swift
//  ViewControllerProject
//
//  Created by Bedirhan Köse on 19.12.22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var FirstLabel: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func CheckButtonTapped(_ sender: Any) {
        
        performSegue(withIdentifier: "toSecondVC", sender: nil)
    }
    
}

