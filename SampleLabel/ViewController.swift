//
//  ViewController.swift
//  SampleLabel
//
//  Created by Rameez khan  on 24/04/17.
//  Copyright © 2017 Rameez khan . All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var label: UILabel!
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    label.isHidden = true
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }

  @IBAction func touchInside(_ sender: UIButton) {
    print("inside")
    label.isHidden = true
  }

  @IBAction func touchDown(_ sender: Any) {
    print("touch down")
    label.isHidden = false
  }
}

