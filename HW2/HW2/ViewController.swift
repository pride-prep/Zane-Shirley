//
//  ViewController.swift
//  HW2
//
//  Created by Student on 5/8/17.
//  Copyright © 2017 Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textlabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func abutton(_ sender: Any) {
        textlabel.text = "UNKOWN: That's great I feel so good for you!"
    }
    @IBAction func gbutton(_ sender: Any) {
        textlabel.text = "UNKNOWN: That’s awesome!"
    }
    @IBAction func obutton(_ sender: Any) {
        textlabel.text = "UNKNOWN: Oh, that’s cool."
    }
    @IBAction func bbutton(_ sender: Any) {
        textlabel.text = "UNKNOWN: Really? That’s horrible!"
    }


}

