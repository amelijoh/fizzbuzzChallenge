//
//  ViewController.swift
//  fizzbuzzChallenge
//
//  Created by Amelia Johnston on 10/26/15.
//  Copyright © 2015 Amelia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var numberInsertTextfield: UITextField!
   
    @IBOutlet weak var fizzbuzzResultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func fizzbuzzCheckButton(sender: UIButton) {
        var userNumber = Int(numberInsertTextfield.text!)
        if userNumber! % 15 == 0 {
            fizzbuzzResultLabel.text = "Fizzbuzz!"
        }
    }

}

