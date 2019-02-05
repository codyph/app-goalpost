//
//  FinishGoalVC.swift
//  app-goalpost
//
//  Created by Bailey Aldridge on 5/2/19.
//  Copyright © 2019 Cody Philipp. All rights reserved.
//

import UIKit

class FinishGoalVC: UIViewController, UITextFieldDelegate {

    // Outlets
    @IBOutlet weak var createGoalBtn: UIButton!
    @IBOutlet weak var pointsTextField: UITextField!
    
    // Variables
    var goalDescription: String!
    var goalType: GoalType!
    
    func initData(description: String, type: GoalType) {
        self.goalDescription = description
        self.goalType = type
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        createGoalBtn.bindToKeyboard()
        pointsTextField.delegate = self
        
    }

    @IBAction func createGoalBtnTapped(_ sender: Any) {
        // PAdd data into Core Data Goal Model
    }
}
