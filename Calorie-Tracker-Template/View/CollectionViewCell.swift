//
//  CollectionViewCell.swift
//  Calorie-Tracker-Template
//
//  Created by Josue Rosales on 6/22/21.
//

import UIKit

class CollectionViewCell: UICollectionViewCell {
    override func awakeFromNib() {
        super.awakeFromNib()
        contentView.layer.cornerRadius = 5.0
        contentView.layer.masksToBounds = true
        
        layer.cornerRadius = 5.0
        layer.masksToBounds = false
        
        layer.shadowRadius = 8.0
        layer.shadowOpacity = 0.10
        layer.shadowColor = UIColor.black.cgColor
        layer.shadowOffset = CGSize(width: 0, height: 0)
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        layer.shadowPath = UIBezierPath(
            roundedRect: bounds,
            cornerRadius: 5.0
        ).cgPath
    }
}
