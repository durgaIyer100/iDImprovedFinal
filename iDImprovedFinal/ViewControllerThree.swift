//
//  ViewControllerThree.swift
//  iDImprovedFinal
//
//  Created by Durga Iyer on 8/3/22.
//

import UIKit

class ViewControllerThree: UIViewController {

    @IBOutlet weak var myNotes: UITextView!
    
    let defaults = UserDefaults.standard
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
//        if let notesValue = UserDefaults(suiteName: notesValue) {
//            myNotes.text = notesValue as? String
        
//        userNotes.set("Placeholder", forKey: notesValue)
//
//        }
        
    }
    @IBAction func save(_ sender: Any) {
        
        let text = myNotes.text
       
        defaults.set(text, forKey: "text")
        
    }
    
    @IBAction func load(_ sender: Any) {
        
        let text = defaults.string(forKey: "text")
       
        myNotes.text = text
        
    }
    
}

    

    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
     
     Class MainVC: UIViewControllerThree {
         
         @IBOutlet weak var myNotes: UITextView!

         let notesValue = “notesValue”

         Override func viewDidLoad(){
             super.viewDidLoad()

             if let notesValue = UserDefualts.standard.value(forKey: notesValue) {
                 myNotes.text = notesValue as! String        }
         }
     }

     @IBOutlet weak var textLabel: UILabel!
     @IBOutlet weak var textField: UITextField!
    
     let defaults = UserDefaults.standard



     override func viewDidLoad() {
         super.viewDidLoad()
     }



     @IBAction func saveButton(_ sender: Any) {
        
         let text = textField.text
        


     
    */


