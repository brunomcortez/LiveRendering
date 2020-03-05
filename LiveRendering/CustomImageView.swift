//
//  CustomImageView.swift
//  LiveRendering
//
//  Created by Bruno Cortez on 3/4/20.
//  Copyright © 2020 Bruno Cortez. All rights reserved.
//

import UIKit

@IBDesignable
class CustomImageView: UIImageView {
    
    @IBInspectable
    var cornerRadius: CGFloat = CGFloat.zero {
        didSet {
            layer.cornerRadius = cornerRadius
        }
    }
    
    @IBInspectable
    var borderWidth: CGFloat = 0 {
        didSet {
            layer.borderWidth = borderWidth
        }
    }
    
    @IBInspectable
    var borderColor: UIColor = .white {
        didSet {
            layer.borderColor = borderColor.cgColor
        }
    }

    override func prepareForInterfaceBuilder() {
        super.prepareForInterfaceBuilder()
    }

}
