//
//  ViewController.swift
//  imageTesting
//
//  Created by Anil on 02/02/15.
//  Copyright (c) 2015 Variya Soft Solutions. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func btn1(sender: AnyObject) {
        self.performSegueWithIdentifier("btn1", sender: self)
    }
    @IBAction func btn2(sender: AnyObject) {
        self.performSegueWithIdentifier("btn2", sender: self)
    }
    @IBAction func btn3(sender: AnyObject) {
        self.performSegueWithIdentifier("btn3", sender: self)
    }
    @IBAction func btn4(sender: AnyObject) {
        self.performSegueWithIdentifier("btn4", sender: self)
    }
    @IBAction func btn5(sender: AnyObject) {
        self.performSegueWithIdentifier("btn5", sender: self)
    }

    override func prepareForSegue(segue: UIStoryboardSegue?, sender: AnyObject?) {
        if segue!.identifier == "btn1" {
            let imageView :ImageViewController = segue!.destinationViewController as ImageViewController
            imageView.imageString = "1.png"
        }else if segue!.identifier == "btn2" {
            let imageView :ImageViewController = segue!.destinationViewController as ImageViewController
            imageView.imageString = "2.png"
        }else if segue!.identifier == "btn3" {
            let imageView :ImageViewController = segue!.destinationViewController as ImageViewController
            imageView.imageString = "3.png"
        }else if segue!.identifier == "btn4" {
            let imageView :ImageViewController = segue!.destinationViewController as ImageViewController
            imageView.imageString = "4.png"
        }else if segue!.identifier == "btn5" {
            let imageView :ImageViewController = segue!.destinationViewController as ImageViewController
            imageView.imageString = "5.png"
        }
        
    }

}

