//
//  ViewController.swift
//  Swift App
//
//  Created by Nannapaneni, Vijay X [Levi, Ray & Shoup Inc Contractor for Sprint] on 12/22/16.
//  Copyright © 2016 Crap App. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        tapCount = tapCount+1;
        
        if tapCount >= 10{
            theLabel.text = "Tapped 10 times!!!!"
        } else{
            print(tapCount);
        }
        
      /*  theLabel.text = "Hello Xcode!"
        print("Button Tapped") */
        
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

