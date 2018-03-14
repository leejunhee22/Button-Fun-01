//
//  ViewController.swift
//  Button Fun 01
//
//  Created by D7703_17 on 2018. 3. 14..
//  Copyright © 2018년 D7703_17. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
      var i=0
      override func viewDidLoad() {
            super.viewDidLoad()
            view.backgroundColor=UIColor.yellow
      
            // Do any additional setup after loading the view, typically from a nib.
      }

      @IBAction func btnPressed(_ sender: UIButton) {
            if(i==0) {
                  view.backgroundColor=UIColor.green
                  i=1
            }
            else {
                  view.backgroundColor=UIColor.yellow
                  i=0
            }
      }
      override func didReceiveMemoryWarning() {
            super.didReceiveMemoryWarning()
            // Dispose of any resources that can be recreated.
      }


}

