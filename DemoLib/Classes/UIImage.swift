//
//  UIImage.swift
//  Pods
//
//  Created by Kapil Rathore on 19/05/17.
//
//

import Foundation
import UIKit

class RoundedUIImageView: UIImageView {
    override func layoutSublayers(of layer: CALayer) {
        super.layoutSublayers(of: layer)
        layer.cornerRadius = self.frame.size.width / 2
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.black.cgColor
    }
}
