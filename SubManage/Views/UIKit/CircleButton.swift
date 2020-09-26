//
//  CircleButton.swift
//  SubManage
//
//  Created by 岩男高史 on 2020/09/26.
//

import Foundation
import UIKit

class CircleButton: UIButton {
    override func layoutSubviews() {
        super.layoutSubviews()
        self.layer.cornerRadius = self.frame.size.width / 2
        self.layer.shadowRadius = 1
        self.layer.shadowOffset = CGSize(width: 1, height: 1)
        self.layer.shadowOpacity = 0.5
        self.layer.backgroundColor = UIColor.green.cgColor
    }
}
