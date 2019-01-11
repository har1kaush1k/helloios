//
//  ViewController.swift
//  helloios
//
//  Created by Hari Kaushik on 1/10/19.
//  Copyright © 2019 Hari Kaushik. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func push(_ sender: Any) {
        self.label.text = "I like Swift!"
    }
    
}

