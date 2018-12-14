//
//  ViewController.swift
//  swift-calculator-clone
//
//  Created by Roger Perez on 12/13/18.
//  Copyright © 2018 Roger Perez. All rights reserved.
//

import UIKit

enum modes {
    case not_set
    case addition
    case subtraction
    
}

class ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    
    var labelString:String = "0"
    var currentMode:modes = .not_set
    var savedNum:Int = 0
    var lastButtonWasMode:Bool = false

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func didPressPlus(_ sender: Any) {
    }
    
    @IBAction func didPressSubtraction(_ sender: Any) {
    }
    
    @IBAction func didPressMultiplication(_ sender: Any) {
    }
    
    @IBAction func didPressEquals(_ sender: Any) {
    }
    
    @IBAction func didPressClear(_ sender: Any) {
    }
    
    @IBAction func didPressNumber(_ sender: UIButton) {
    }
    
    
    
    func updateText(){
        
    }
  
    
    func changeModes(newMode:modes){
        
    }


}

