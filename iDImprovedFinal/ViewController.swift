//
//  ViewController.swift
//  iDImprovedFinal
//
//  Created by Durga Iyer on 8/2/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var userName: UITextField!
    
    @IBOutlet weak var passWord: UITextField!
    
    @IBOutlet weak var signInLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    var username = "janedoe35"
    var password = "lem0nju*c3"
    
    
    @IBAction func signInButton(_ sender: UIButton) {

        if (userName.text == username && passWord.text == password){
           
            self.performSegue(withIdentifier: "SignInSegue", sender: self)
            
        } else{
            
            signInLabel.text = "Incorrect username or password"
            
        }

        
        
    }
    
    @IBAction func userName(_ sender: Any) {
    }
    
    @IBAction func passWord(_ sender: Any) {
    }
    

    
}

