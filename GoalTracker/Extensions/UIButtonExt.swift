//
//  UIButtonExt.swift
//  GoalTracker
//
//  Created by Vic Sukiasyan on 4/29/18.
//  Copyright © 2018 Vic Sukiasyan. All rights reserved.
//

import UIKit

extension UIButton {
    func setSelectedColor() {
        self.backgroundColor = #colorLiteral(red: 0.4666666687, green: 0.7647058964, blue: 0.2666666806, alpha: 1)
    }
    
    func setDeselectedColor() {
        self.backgroundColor = #colorLiteral(red: 0.4666666687, green: 0.7647058964, blue: 0.2666666806, alpha: 0.4468375428)
    }
}
