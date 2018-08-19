//
//  HitungViewController.swift
//  Calculator
//
//  Created by IdeKreasi on 19/08/18.
//  Copyright © 2018 ImNoTech. All rights reserved.
//

import UIKit

class HitungViewController: UIViewController {
    
    @IBOutlet weak var et_input1: UITextField!
    @IBOutlet weak var et_input2: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func actionHitung(_ sender: Any) {
        let input1 = et_input1.text
        let input2 = et_input2.text
        
        // convert data string ke double
        let convert1 = Double(input1!)
        let convert2 = Double(input2!)
        
        let hasil = convert1! + convert2!
        
        print(hasil)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
