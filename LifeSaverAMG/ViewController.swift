//
//  ViewController.swift
//  LifeSaverAMG
//
//  Created by Adam Garcia on 3/5/19.
//  Copyright © 2019 Adam Garcia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBAction func ACUPDButton(_ sender: UIButton) {
        
        print("ACUPD Button Pressed")
        self.performSegue(withIdentifier: "ACUPDSegue", sender: self)
    }
    
    
    @IBAction func CounselingButton(_ sender: UIButton) {
        print("Counseling Button Pressed")
        self.performSegue(withIdentifier: "CounselingSegue", sender: self)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("View has Loaded")
        // Do any additional setup after loading the view, typically from a nib.
        
        //changes background color of the app
        self.view.backgroundColor = UIColor(red: 55/255, green: 176/255, blue: 203/255, alpha: 1)
    }


}

