//
//  ViewController.swift
//  FHXKit
//
//  Created by fenghanxu on 07/05/2018.
//  Copyright (c) 2018 fenghanxu. All rights reserved.
//

import UIKit
import FHXKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    let btn = UIButton()
    btn.frame = CGRect(x: 100, y: 300, width: 50, height: 50)
    btn.setBackgroundColor(color: UIColor.blue, for: .normal)
    view.addSubview(btn)
  }

}

