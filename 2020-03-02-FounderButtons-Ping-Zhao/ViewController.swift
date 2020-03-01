//
//  ViewController.swift
//  2020-03-02-FounderButtons-Ping-Zhao
//
//  Created by Ping Zhao on 3/1/20.
//  Copyright © 2020 Ping Zhao. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageTopLabel: UILabel!
    
    @IBOutlet weak var messageBottomLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func messageTopButtonPressed(_ sender: UIButton) {
        messageTopLabel.text = "Larry Page"
        messageBottomLabel.text = "Sergey Brin"
    }
    
    @IBAction func messageBottomButtonPressed(_ sender: UIButton) {
        messageTopLabel.text = "Jennifer Hyman"
        messageBottomLabel.text = "Jenny Fleiss"
    }
    
    @IBAction func messageClearButtonPressed(_ sender: UIButton) {
        messageTopLabel.text = ""
        messageBottomLabel.text = ""
    }
}

