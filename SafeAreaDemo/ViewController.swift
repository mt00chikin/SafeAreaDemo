//
//  ViewController.swift
//  SafeAreaDemo
//
//  Created by Matthew Thompson on 10/20/17.
//  Copyright © 2017 McTap. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var safeAreaLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func viewSafeAreaInsetsDidChange() {
        super.viewSafeAreaInsetsDidChange()
        
        NSLog("Safe area insets changed to \(view.safeAreaInsets)")
    }

}
