//
//  GoalCell.swift
//  app-goalpost
//
//  Created by Cody Philipp on 4/2/19.
//  Copyright © 2019 Cody Philipp. All rights reserved.
//

import UIKit

class GoalCell: UITableViewCell {

    
    // Outlets
    @IBOutlet weak var goalDescriptionLbl: UILabel!
    @IBOutlet weak var goalTypeLbl: UILabel!
    @IBOutlet weak var goalProgressLbl: UILabel!
    @IBOutlet weak var completionView: UIView!
    
    func configureCell(goal: Goal) {
        self.goalDescriptionLbl.text = goal.goalDescription
        self.goalTypeLbl.text =  goal.goalType
        self.goalProgressLbl.text = String(describing: goal.goalProgress)
        
        if goal.goalProgress == goal.goalCompletionValue {
            self.completionView.isHidden = false
        } else {
            self.completionView.isHidden = true 
        }
        
    }
    
}
