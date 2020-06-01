//
//  ViewController.swift
//  Call_Test
//
//  Created by Nathalia Melare on 01/06/20.
//  Copyright © 2020 Nathalia Melare. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var btnCall: UIButton!
    
    var phone: String = ""
   
    @IBAction func btnCallTest(_ sender: Any) {
        if let url = URL(string: "tel://\(phone)"),
        UIApplication.shared.canOpenURL(url) {
        UIApplication.shared.open(url, options: [:], completionHandler: nil)
    }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
}

