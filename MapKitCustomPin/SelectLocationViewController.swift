//
//  SelectLocationViewController.swift
//  MapKitCustomPin
//
//  Created by Arvin Sanmuga Rajah on 13/09/2017.
//  Copyright © 2017 uberfusion. All rights reserved.
//

import UIKit

class SelectLocationViewController: UIViewController {
    
    @IBOutlet weak var pickupTextField: UITextField!
    @IBOutlet weak var destinationTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func onShowLocationInMap(_ sender: Any) {
        self.performSegue(withIdentifier: "segue", sender: nil)
    }
    
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destinationViewController.
     // Pass the selected object to the new view controller.
     }
     */
    
}
