//
//  ViewController.swift
//  FYColor
//
//  Created by wang on 2020/6/16.
//  Copyright © 2020 wang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let label = UILabel.init(frame:CGRect(x: 0, y: 0, width: 100, height: 100))
        view.addSubview(label)
        label.text = "1234567"
        label.textColor = UIColor.color(lightColor: UIColor.black, darkColor: UIColor.white)
        self.view.backgroundColor = UIColor.color(lightHex: "FFFFFF", darkHex: "EFEFEF")
    }


}

