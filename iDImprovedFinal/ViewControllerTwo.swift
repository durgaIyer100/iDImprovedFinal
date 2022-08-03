//
//  ViewControllerTwo.swift
//  iDImprovedFinal
//
//  Created by Durga Iyer on 8/3/22.
//

import UIKit

class ViewControllerTwo: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        infoBox.isHidden = true
        // Do any additional setup after loading the view.
    }
    
    
    @IBOutlet weak var dietButton: UIButton!
    
    @IBAction func dietButton(_ sender: UIButton) {
        
    }
    
    @IBOutlet weak var healthButton: UIButton!
    
    @IBAction func healthButton(_ sender: UIButton) {
    }
    
    @IBOutlet weak var medicationButton: UIButton!
    
    @IBAction func medicationButton(_ sender: UIButton) {
    }
    
    @IBOutlet weak var assisstanceButton: UIButton!
    
    @IBAction func assisstanceButton(_ sender: UIButton) {
    }
    
    @IBOutlet weak var emergencyContactButton: UIButton!
    
    @IBAction func emergencyContactButton(_ sender: UIButton) {
    }
    
    
    @IBOutlet weak var addressButton: UIButton!
    
    @IBAction func addressButton(_ sender: UIButton) {
    }
    
    @IBOutlet weak var infoBox: UILabel!
    
    @IBOutlet weak var clear: UIButton!
    
    @IBAction func clear(_ sender: UIButton) {
        
        infoBox.isHidden = false
        
    }
    
    
    
    /*    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
