//
//  OrderConfirmationViewController.swift
//  Restaurant
//
//  Created by Brien Hewan-Lowe on 1/3/20.
//  Copyright © 2020 Brien Hewan-Lowe. All rights reserved.
//

import UIKit

//This is the order confirmation screen
class OrderConfirmationViewController: UIViewController {
    @IBOutlet weak var timeRemainingLabel: UILabel!
    var minutes: Int!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //This will simply display the  minutes for the order on the screen
        timeRemainingLabel.text = "Thank you for your order! Your waiting time is approximately \(minutes!) minutes!"
    }
}
