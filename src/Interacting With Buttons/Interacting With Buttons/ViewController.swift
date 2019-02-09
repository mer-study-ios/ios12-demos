//
//  ViewController.swift
//  Interacting With Buttons
//
//  Created by jieqiong-yu on 2019/02/09.
//  Copyright © 2019 MerJQ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var label: UILabel!
    
    @IBAction func ButtonClicked(_ sender: Any) {
        print("Button Clicked!")
        if let name = textField.text {
            label.text = "Hello, " + name + "!"
        } 
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

