//
//  ACUPDViewController.swift
//  LifeSaverAMG
//
//  Created by Adam Garcia on 3/7/19.
//  Copyright © 2019 Adam Garcia. All rights reserved.
//

import UIKit

class ACUPDViewController: UIViewController {
    
    @IBAction func ACUPDBackButton(_ sender: UIButton) {
        
        print("ACUPDBackButton Pressed")
        self.performSegue(withIdentifier: "ACUPDHomeSegue", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        
        
        //changes background color of the app
        self.view.backgroundColor = UIColor(red: 55/255, green: 176/255, blue: 203/255, alpha: 1)
    }
    
    
}

