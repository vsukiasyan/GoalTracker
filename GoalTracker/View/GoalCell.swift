//
//  GoalCell.swift
//  GoalTracker
//
//  Created by Vic Sukiasyan on 4/28/18.
//  Copyright © 2018 Vic Sukiasyan. All rights reserved.
//

import UIKit

class GoalCell: UITableViewCell {

    @IBOutlet weak var goalDescLbl: UILabel!
    @IBOutlet weak var goalTypeLbl: UILabel!
    @IBOutlet weak var goalProgressLbl: UILabel!
    
    
    func configureCell(description: String, type: GoalType, gaolProgressAmount: Int) {
        self.goalDescLbl.text = description
        self.goalTypeLbl.text = type.rawValue
        self.goalProgressLbl.text = String(describing: gaolProgressAmount)
    }
}
