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
        
        let secondViewController = self.storyboard?.instantiateViewControllerWithIdentifier("SecondViewController") as ImageViewController
        secondViewController.imageString = "1.png"
        self.navigationController?.pushViewController(secondViewController, animated: true)
    }
    
    @IBAction func btn2(sender: AnyObject) {
        
        let secondViewController = self.storyboard?.instantiateViewControllerWithIdentifier("SecondViewController") as ImageViewController
        secondViewController.imageString = "2.png"
        self.navigationController?.pushViewController(secondViewController, animated: true)
        
    }
    
    @IBAction func btn3(sender: AnyObject) {
        
        let secondViewController = self.storyboard?.instantiateViewControllerWithIdentifier("SecondViewController") as ImageViewController
        secondViewController.imageString = "3.png"
        self.navigationController?.pushViewController(secondViewController, animated: true)
    }
    
    @IBAction func btn4(sender: AnyObject) {
        
        let secondViewController = self.storyboard?.instantiateViewControllerWithIdentifier("SecondViewController") as ImageViewController
        secondViewController.imageString = "4.png"
        self.navigationController?.pushViewController(secondViewController, animated: true)
    }
    
    @IBAction func btn5(sender: AnyObject) {
        
        let secondViewController = self.storyboard?.instantiateViewControllerWithIdentifier("SecondViewController") as ImageViewController
        secondViewController.imageString = "5.png"
        self.navigationController?.pushViewController(secondViewController, animated: true)
    }

}

