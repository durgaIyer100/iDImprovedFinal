//
//  ViewControllerThree.swift
//  iDImprovedFinal
//
//  Created by Durga Iyer on 8/3/22.
//

import UIKit

class ViewControllerThree: UIViewController {

    @IBOutlet weak var myNotes: UITextView!
    
    let notesValue = "notesValue"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
//        if let notesValue = UserDefaults(suiteName: notesValue) {
//            myNotes.text = notesValue as? String
//
//        }
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

     
    */


