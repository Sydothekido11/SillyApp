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

    @IBAction func redSlider
        (sender: UISlider)
    {
        let newRed = CGFloat(Double(sender.value))
        
        view.backgroundColor = UIColor(red: newRed, green: CGFloat(0.134), blue: CGFloat(0.745), alpha: 1.0)
    }
    
    
    @IBAction func hasBlue
        (sender: UISwitch)
    {
        if(sender.on)
        {
            view.backgroundColor = UIColor(red: CGFloat(0.134), green: CGFloat(0.134), blue: CGFloat(0.745), alpha: 1.0)
        }
        else
        {
            view.backgroundColor = UIColor(red: CGFloat(0.001), green: CGFloat(0.134), blue: CGFloat(0.745), alpha: 1.0)        }
        }

}

