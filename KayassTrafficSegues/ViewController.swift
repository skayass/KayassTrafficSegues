//
//  ViewController.swift
//  KayassTrafficSegues
//
//  Created by test on 10/9/21.
//

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet weak var segueSwitch: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func greenButtonTapped(_ sender: Any) {
        if segueSwitch.isOn {
                performSegue(withIdentifier: "Green", sender: nil)
            }
    }
    
    
    @IBAction func yellowButtonTapped(_ sender: Any) {
        if segueSwitch.isOn {
                performSegue(withIdentifier: "Yellow", sender: nil)
            }
    }
    

}

