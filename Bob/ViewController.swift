//
//  ViewController.swift
//  Bob
//
//  Created by Student on 4/26/17.
//  Copyright © 2017 Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var scream_label: UILabel!
    @IBOutlet weak var beam_label: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func fire_button(_ sender: Any) {
        if scream_label.text == "OH NO!" {
            scream_label.text = ":::"
        }else if scream_label.text == ":::" {
            scream_label.text = "OH NO!"
        }
        if beam_label.text == "" {
            beam_label.text = "------------"
        }else if beam_label.text == "------------" {
            beam_label.text = ""
    }


    }
}
