//
//  ViewController.swift
//  OTPPinEntryViewExample
//
//  Created by Furkan Kaplan on 19.05.2020.
//  Copyright © 2020 Furkan Kaplan. All rights reserved.
//

import UIKit
import OTPPinEntryView

class ViewController: UIViewController {

    @IBOutlet weak var pinView: OTPPinEntryView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        pinView.delegate = self
        pinView.count = 6
    }

}

extension ViewController: OTPPingEntryViewDelegate {
    
    func otpPinEntry(string text: String) {
        print(text)
    }
    
}
