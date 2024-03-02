//
//  ViewController.swift
//  BullsEye
//
//  Created by Güray Gül on 2.03.2024.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showAlert() {
        let alert = UIAlertController(title: "Hello World", message: "This is not my first app", preferredStyle: .alert)
        let action = UIAlertAction(title: "Awesome", style: .default)
        alert.addAction(action)
        present(alert, animated: true, completion: nil)
    }
    
}

