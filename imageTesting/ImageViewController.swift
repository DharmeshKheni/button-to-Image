//
//  ImageViewController.swift
//  imageTesting
//
//  Created by Anil on 02/02/15.
//  Copyright (c) 2015 Variya Soft Solutions. All rights reserved.
//

import UIKit

class ImageViewController: UIViewController {

    var imageString = String()
    @IBOutlet weak var imgView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        var image = UIImage(named: imageString)
        self.imgView.image = image
    }

}
