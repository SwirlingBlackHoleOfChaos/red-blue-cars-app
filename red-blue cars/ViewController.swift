//
//  ViewController.swift
//  red-blue cars
//
//  Created by Nadir Abdulhaqq on 6/25/16.
//  Copyright © 2016 eyeBinary. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var redCorvetteImage: UIImageView!
  @IBOutlet weak var blueFerrariImage: UIImageView!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


  @IBAction func hideCorvetteButton(sender: AnyObject) {
    redCorvetteImage.hidden = true
    blueFerrariImage.hidden = false
  }

  @IBAction func hideFerrariButton(sender: AnyObject) {
    blueFerrariImage.hidden = true
    redCorvetteImage.hidden = false
  }
}

