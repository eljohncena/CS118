//
//  ViewController.swift
//  ChavezInterfaceBuilderBasics
//
//  Created by John Chavez on 2/8/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var mainLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeTitle(_ sender: Any) {
        mainLabel.text = "This app rocks!!!!!"
    }

}

