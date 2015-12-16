//
//  ViewController.swift
//  SillyApp
//
//  Created by Nemelka, Sydney on 12/15/15.
//  Copyright © 2015 Nemelka, Sydney. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
  
    @IBAction func changeRedColor()
    {
        view.backgroundColor = UIColor.redColor()
    }
    
    @IBAction func changeBlueColor()
    {
        view.backgroundColor = UIColor.blueColor()
    }
    
    @IBAction func changeYellowButton()
    {
        view.backgroundColor = UIColor.yellowColor()
    }
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

