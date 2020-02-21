//
//  ViewController.swift
//  App 01
//
//  Created by Aleksandr Kurdiukov on 16.03.19.
//  Copyright © 2019 Zizlak. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    
    @IBAction func Accept(_ sender: Any) {
        label.text! = "\(label.text!) \(textField.text!)"
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

