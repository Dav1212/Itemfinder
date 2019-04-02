//
//  ViewController.swift
//  BusinessApplication
//
//  Created by Aaron Caines on 07/08/2018.
//  Copyright © 2018 Aaron Caines. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var button1: UIButton!
    @IBOutlet weak var button2: UIButton!
    @IBOutlet weak var button3: UIButton!
    @IBOutlet weak var button4: UIButton!
    @IBOutlet weak var button5: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.\
        
        button1.layer.cornerRadius = 5
        button2.layer.cornerRadius = 5
        button3.layer.cornerRadius = 5
        button4.layer.cornerRadius = 5
        button5.layer.cornerRadius = 5

        self.navigationItem.backBarButtonItem = UIBarButtonItem(title: "", style: .plain, target: nil, action: nil)
    }
    
    @IBAction func services(_ sender: Any) {
        
        self.tabBarController?.selectedIndex = 2
        
    }
    
    @IBAction func portfolio(_ sender: Any) {
        
        self.tabBarController?.selectedIndex = 3
    }
    
    @IBAction func aboutUs(_ sender: Any) {
        
        self.tabBarController?.selectedIndex = 1
    }
    
    @IBAction func contactUs(_ sender: Any) {
        
        self.tabBarController?.selectedIndex = 4
    }
}

