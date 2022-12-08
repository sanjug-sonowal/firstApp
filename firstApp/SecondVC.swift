//
//  SecondVC.swift
//  firstApp
//
//  Created by Sanjug Sonowal on 06/12/22.
//

import UIKit

class SecondVC: UIViewController {

  
    

    @IBOutlet weak var lblPass: UILabel!
    @IBOutlet weak var lblMail: UILabel!
    
    var mail:String = ""
    var pass:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        lblMail.text = mail
        lblPass.text = pass

        // Do any additional setup after loading the view.
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
