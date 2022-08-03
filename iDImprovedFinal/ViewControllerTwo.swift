//
//  ViewControllerTwo.swift
//  iDImprovedFinal
//
//  Created by Durga Iyer on 8/3/22.
//

import UIKit

class ViewControllerTwo: UIViewController {

    @IBOutlet weak var dietButton: UIButton!
    
    @IBOutlet weak var health: UIButton!
    
    @IBOutlet weak var medication: UIButton!
    
    @IBOutlet weak var assisstance: UIButton!
    
    @IBOutlet weak var emergencyContact: UIButton!
    
    @IBOutlet weak var address: UIButton!
    
    @IBOutlet weak var infoBox: UILabel!
    
    @IBOutlet weak var clear: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        infoBox.isHidden = true

        // Do any additional setup after loading the view.
    }
    
    @IBAction func dietButton(_ sender: Any) {
        
        infoBox.isHidden = false
        
        infoBox.text = "Allergic to peanuts"

        
    }
    
    @IBAction func health(_ sender: Any) {
        
        infoBox.isHidden = false
        
        infoBox.text = "No health conditions"

        
    }
    
    @IBAction func medication(_ sender: Any) {
        
        infoBox.isHidden = false
        
        infoBox.text = "carries an EpiPen"
        
    }
    
    @IBAction func assisstance(_ sender: Any) {
        
        infoBox.isHidden = false
        
        infoBox.text = "No assisstance plans"
        
    }
    
    @IBAction func emergencyContact(_ sender: Any) {
        
        infoBox.isHidden = false
        
        infoBox.text = "(736) 555 - 7405"
        
    }
    
    @IBAction func address(_ sender: Any) {
        
        infoBox.isHidden = false
        
        infoBox.text = "473 Lucky Lane, Townsville Kentucky"
        
    }
    
    @IBAction func clear(_ sender: Any) {
        
        infoBox.isHidden = true
    }
    
    
    /*    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
     
     Diet and Allergens - “Allergic to peanuts”
     Health - “No health conditions”
     Medication - “Carries an EpiPen”
     Assistance - “No assistance plans”
     Emergency Contact - “(736) 555-7405”
     Address - “473 Lucky Lane, Townsville Kentucky”

     
    */

}
