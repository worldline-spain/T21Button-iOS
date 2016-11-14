//
//  ViewController.swift
//  T21Button
//
//  Created by Eloi Guzmán Cerón on 14/11/16.
//  Copyright © 2016 Worldline. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet
    public var buttonA: T21Button?
    
    @IBOutlet
    public var buttonB: T21Button?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        buttonA?.setBackgroundColor(UIColor.brown, for: UIControlState.normal)
        buttonA?.setBackgroundColor(UIColor.cyan, for: UIControlState.highlighted)
        buttonA?.setBackgroundColor(UIColor.yellow, for: UIControlState.selected)
        buttonA?.setBackgroundColor(UIColor.green, for: UIControlState.disabled)
        buttonB?.setBackgroundColor(UIColor.brown, for: UIControlState.normal)
        buttonB?.setBackgroundColor(UIColor.cyan, for: UIControlState.highlighted)
        buttonB?.setBackgroundColor(UIColor.yellow, for: UIControlState.selected)
        buttonB?.setBackgroundColor(UIColor.green, for: UIControlState.disabled)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

