//
//  SettingsViewController.swift
//  Contained
//
//  Created by Peggy Wollenhaupt on 6/3/20.
//  Copyright © 2020 Peggy Wollenhaupt. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

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

    @IBAction func toggleRoll(_ sender: UISwitch) {
        
        if sender.isOn {
            Settings.shared.shouldRoll = true
        } else {
            Settings.shared.shouldRoll = false
        }
        
    }
    
    
    @IBAction func toggleZoom(_ sender: UISwitch) {
        
        if sender.isOn {
            Settings.shared.shouldZoom = true
        } else {
            Settings.shared.shouldZoom = false
        }
        
    }
    
}
