//
//  ReminderListCell.swift
//  UIKitTour
//
//  Created by reina.tanaka on 2021/08/15.
//

import UIKit

class ReminderListCell: UITableViewCell {
    typealias DoneButtonAction = () -> Void

        @IBOutlet var titleLabel: UILabel!
        @IBOutlet var dateLabel: UILabel!
        @IBOutlet var doneButton: UIButton!

        private var doneButtonAction: DoneButtonAction?
        
        @IBAction func doneButtonTriggered(_ sender: UIButton) {
            doneButtonAction?()
        }
        
        func configure(title: String, dateText: String, isDone: Bool, doneButtonAction: DoneButtonAction) {
            titleLabel.text = title
            dateLabel.text = dateText
            let image = isDone ? UIImage(systemName: "circle.fill") : UIImage(systemName: "circle")
            doneButton.setBackgroundImage(image, for: .normal)
//            self.doneButtonAction = doneButtonAction
            
            let a = 1
            let b = 2
            if a == 1, b == 2 {
                print("OK")
            }
            if (a == 1) && (b == 2) {
                print("OK")
            }
        }
    
    
}
