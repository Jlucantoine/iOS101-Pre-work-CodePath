//
//  ViewController.swift
//  IOS101 Pree-work
//
//  Created by Pierre M Antoine on 8/27/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabelName: UILabel!
    @IBOutlet weak var messageLabelUniversity: UILabel!
    @IBOutlet weak var messageLabelJob: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeBackgroundolor(_ sender: UIButton) {
        
        let randomTextColor = changeTextColor()
        let randomColor = changeColor()
        
        view.backgroundColor = randomColor
        messageLabelName.textColor = randomTextColor
        messageLabelUniversity.textColor = randomTextColor
        messageLabelJob.textColor = randomTextColor
    
        
        func changeTextColor() -> UIColor{
            
            let red = CGFloat.random(in: 0...1)
            let green = CGFloat.random(in: 0...1)
            let blue = CGFloat.random(in: 0...1)
            
            return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
            
        }
        
        func changeColor() -> UIColor{
            
            let red = CGFloat.random(in: 0...1)
            let green = CGFloat.random(in: 0...1)
            let blue = CGFloat.random(in: 0...1)
            
            return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
    
        }
    }
    
}

