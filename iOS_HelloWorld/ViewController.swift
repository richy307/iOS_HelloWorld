//
//  ViewController.swift
//  iOS_HelloWorld
//
//  Created by 王麒翔 on 2023/7/9.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var myLabel: UILabel!
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        // Press Me
        print("Button Pressed!!")
        myLabel.text = "Hello World!"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print("What's up?")
    }


}

