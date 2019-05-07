//
//  ViewController.swift
//  Interface lab
//
//  Created by Genesis on 4/8/19.
//  Copyright © 2019 Genesis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Label: UILabel!
    @IBAction func name(_ sender: Any) {
        Label.textColor = UIColor.green
        Label.text = "Welcome to the 90's"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }



}

