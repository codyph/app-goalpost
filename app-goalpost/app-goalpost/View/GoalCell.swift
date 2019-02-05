//
//  GoalCell.swift
//  app-goalpost
//
//  Created by Bailey Aldridge on 4/2/19.
//  Copyright © 2019 Cody Philipp. All rights reserved.
//

import UIKit

class GoalCell: UITableViewCell {

    
    // Outlets
    @IBOutlet weak var goalDescriptionLbl: UILabel!
    @IBOutlet weak var goalTypeLbl: UILabel!
    @IBOutlet weak var goalProgressLbl: UILabel!
    
    func configureCell(description: String, type: GoalType, goalProgressAmount: Int) {
        self.goalDescriptionLbl.text = description
        self.goalTypeLbl.text = type.rawValue
        self.goalProgressLbl.text = String(describing: goalProgressAmount)
        
    }
    
}
