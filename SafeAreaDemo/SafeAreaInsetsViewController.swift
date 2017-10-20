//
//  SafeAreaInsetsViewController.swift
//  SafeAreaDemo
//
//  Created by Matthew Thompson on 10/20/17.
//  Copyright © 2017 McTap. All rights reserved.
//

import UIKit

@objc protocol SafeAreaInsetsViewControllerDelegate {
    func safeAreaInsetsDidChange(insets: UIEdgeInsets)
}

class SafeAreaInsetsViewController: UIViewController {
    
    var insets: UIEdgeInsets = UIEdgeInsets()

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    

}
