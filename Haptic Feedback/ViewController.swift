//
//  ViewController.swift
//  Haptic Feedback
//
//  Created by KoinWorks on 28/03/20.
//  Copyright © 2020 iSal Corp. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func onPlus(_ sender: Any) {
        let generator = UINotificationFeedbackGenerator()
        generator.notificationOccurred(.error)
    }
    
    @IBAction func onMinus(_ sender: Any) {
    }
}

