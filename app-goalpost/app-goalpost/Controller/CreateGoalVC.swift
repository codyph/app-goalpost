//
//  CreateGoalVC.swift
//  app-goalpost
//
//  Created by Bailey Aldridge on 5/2/19.
//  Copyright © 2019 Cody Philipp. All rights reserved.
//

import UIKit

class CreateGoalVC: UIViewController {

    // Outlets
    @IBOutlet weak var goalTextView: UITextView!
    @IBOutlet weak var shortTermBtn: UIButton!
    @IBOutlet weak var longTermBtn: UIButton!
    @IBOutlet weak var nextBtn: UIButton!
    
    
    // Variables
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func shortTermBtnTapped(_ sender: Any) {
    }
    
    @IBAction func longTermBtnTapped(_ sender: Any) {
    }
    @IBAction func nextBtnTapped(_ sender: Any) {
    }
    @IBAction func backBTnTapped(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
}
