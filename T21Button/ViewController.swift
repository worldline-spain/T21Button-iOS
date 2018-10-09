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
        buttonA?.setBackgroundColor(UIColor.brown, for: UIControl.State.normal)
        buttonA?.setBackgroundColor(UIColor.cyan, for: UIControl.State.highlighted)
        buttonA?.setBackgroundColor(UIColor.yellow, for: UIControl.State.selected)
        buttonA?.setBackgroundColor(UIColor.green, for: UIControl.State.disabled)
        buttonB?.setBackgroundColor(UIColor.brown, for: UIControl.State.normal)
        buttonB?.setBackgroundColor(UIColor.cyan, for: UIControl.State.highlighted)
        buttonB?.setBackgroundColor(UIColor.yellow, for: UIControl.State.selected)
        buttonB?.setBackgroundColor(UIColor.green, for: UIControl.State.disabled)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

