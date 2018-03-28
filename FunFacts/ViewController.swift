//
//  ViewController.swift
//  FunFacts
//
//  Created by Jimmy Ghelani on 2018-03-19.
//  Copyright © 2018 JGDesign Solutions. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var funFaceLabel: UILabel!
    
    let factProvider = FactProvider()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        funFaceLabel.text = factProvider.randomFact()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showFact() {
        funFaceLabel.text = factProvider.randomFact()
    }
    
}

