//
//  ViewController.swift
//  findMultiples
//
//  Created by rohit FNU on 3/19/16.
//  Copyright © 2016 rohit FNU. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    //variables
    var defaultValue = 0
    var newValue:Int = 0
    
    //outlets
    @IBOutlet weak var enterValueTextField: UITextField!
    @IBOutlet weak var outputLabel: UILabel!
    @IBOutlet weak var startButton: UIButton!
    @IBOutlet weak var addButton: UIButton!
    
    @IBAction func startButtonTouchUpInside (sender: UIButton!)
    {
    
    }
    
    @IBAction func addButtonTouchUpInside (sender: UIButton!)
    {
       newValue = defaultValue + Int(enterValueTextField.text!)!
       outputLabel.text = "\(newValue)"
       updateValue()
       
    }
    
    func updateValue()
    {
        defaultValue = Int(outputLabel.text!)!
    
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

