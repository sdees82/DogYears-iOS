//
//  ViewController.swift
//  Hello world
//
//  Created by Mac on 2017-01-06.
//  Copyright © 2017 Dees. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textBox: UITextField!
    @IBOutlet weak var ageLabel: UILabel!
    @IBAction func button(_ sender: Any) {
        var age:Int? = Int(textBox.text!)
        if age != nil{
            if age! <= 99{
                age = age! * 7
                ageLabel.text = String(age!)
                textBox.text = ""
        
        }else{
            ageLabel.text = "Enter number less than 99"
            }
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

