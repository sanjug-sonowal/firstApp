//
//  ViewController.swift
//  firstApp
//
//  Created by Sanjug Sonowal on 06/12/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var txtMail: UITextField!
    
    @IBOutlet weak var txtPass: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

  
    @IBAction func btnLoginClick(_ sender: Any) {
        self.performSegue(withIdentifier: "vc2", sender: self)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "vc2"{
            if let VC = segue.destination as? SecondVC{
                VC.mail = txtMail.text!//here ! mens force unwrap
                VC.pass = txtPass.text!
            }
        }
    }
}

