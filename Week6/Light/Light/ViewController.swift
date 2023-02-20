//
//  ViewController.swift
//  Light
//
//  Created by John Chavez on 2/20/23.
//

import UIKit

class ViewController: UIViewController {
    
    
//    @IBOutlet weak var lightButton: UIButton!
    
    
    var lightOn = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        updateUI()
    }
    
    fileprivate func updateUI() {
//        if lightOn {
//            view.backgroundColor = .white
////            lightButton.setTitle("John Chavez Off", for: .normal)
//        }
//        else {
//            view.backgroundColor = .black
////            lightButton.setTitle("John Chavez On", for: .normal)
//        }
        
        view.backgroundColor = lightOn ? .white : .black
    }
    
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        updateUI()
    }
    
}

