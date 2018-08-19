//
//  ViewController.swift
//  Calculator
//
//  Created by IdeKreasi on 19/08/18.
//  Copyright © 2018 ImNoTech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var btn: UIButton!
    @IBAction func klikButton(_ sender: UIButton) {
        //let alert = UIAlertController(title: "Ini Judul", message: "Ini pesannya", preferredStyle: UIAlertControllerStyle.alert)
        let alert = UIAlertController(title: "Ini Judul", message: "Ini pesannya", preferredStyle: UIAlertControllerStyle.actionSheet)
        
        // add action di button alert
        let actionOk = UIAlertAction(title: "OK", style: .default) { (aksiButton) in
            print("aksi klik button")
        }
        
        alert.addAction(actionOk)
        
        present(alert, animated: true, completion: nil)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

