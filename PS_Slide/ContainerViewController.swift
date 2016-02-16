//
//  ContainerViewController.swift
//  PS_Slide
//
//  Created by Lotte Ravn on 12/02/16.
//  Copyright © 2016 Lotte Ravn. All rights reserved.
//

import UIKit

class ContainerViewController: UIViewController {

    @IBOutlet weak var masterView: UIView!
    @IBOutlet weak var navView: UIView!
    @IBOutlet weak var menuView: UIView!
    
    @IBOutlet weak var rightConstraint1: NSLayoutConstraint!
    
    @IBOutlet weak var rightConstraint2: NSLayoutConstraint!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func rightSwipe(sender: UISwipeGestureRecognizer) {
        
        
    }
    @IBAction func leftSwipe(sender: UISwipeGestureRecognizer) {
        
        
    }
    @IBAction func menuTapped(sender: AnyObject) {
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
          }
    

    
}
