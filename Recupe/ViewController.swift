//
//  ViewController.swift
//  Recupe
//
//  Created by user900991 on 10/03/2016.
//  Copyright © 2016 Recupe.net. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // MARK: Properties
    @IBOutlet var cityUITF: [UITextField]!
    @IBOutlet var sendButton: [UIButton]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    // MARK: Actions
    @IBAction func send(sender: UIButton) {
        cityUITF.removeAll()
    }
}
