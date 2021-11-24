//
//  ViewController.swift
//  TypingAnimations
//
//  Created by ihlas on 20.11.2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var Label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        Label.text = ""
        var charIndex = 0.0
        let titleText = "Animation"
        for letter in titleText {
                print("-")
                print(0.1 * charIndex)
                print(titleText)
                Timer.scheduledTimer(withTimeInterval: 0.1 * charIndex, repeats: false) { (timer) in
             self.Label.text?.append(letter)
             
     
        
    }

charIndex += 1

    }
}
}
