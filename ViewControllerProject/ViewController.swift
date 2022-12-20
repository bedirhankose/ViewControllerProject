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
    
    var takenPassword = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func CheckButtonTapped(_ sender: Any) {
        
        takenPassword = textField.text!
        
        if takenPassword == "BK" {
            performSegue(withIdentifier: "toSecondVC", sender: nil)

        }else {
            FirstLabel.text = "Try again!!!"
        }
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "toSecondVC" {
            let destinationVC = segue.destination as! SecondViewController
            
            destinationVC.givenPassword = takenPassword
        }
        
    }
    
}

