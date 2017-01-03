//
//  ViewController.swift
//  Swift App
//
//  Created by Nannapaneni, Vijay X [Levi, Ray & Shoup Inc Contractor for Sprint] on 12/22/16.
//  Copyright © 2016 Crap App. All rights reserved.
//  Veejay Crap Coding Skills
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        print(text1.text!);
        print(text2.text!);
        
        theLabel.text = "Anwser: \(Double(text1.text!)! + Double(text2.text!)!)";
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        self.view.backgroundColor = UIColor.darkGray
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

