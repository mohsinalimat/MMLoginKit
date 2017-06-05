//
//  MMCustomButton.swift
//  MyApp
//
//  Created by Mohsinali Matiya on 29/05/17.
//  Copyright © 2017 Mohsinali Matiya. All rights reserved.
//

import UIKit

@IBDesignable class MMCustomButton: UIButton {
    
    @IBInspectable var cornerRadius: CGFloat {
        get {
            return self.layer.cornerRadius
        }
        set {
            self.layer.cornerRadius = newValue
        }
    }
    
    @IBInspectable var borderWidth: CGFloat = 0 {
        didSet {
            layer.borderWidth = borderWidth
        }
    }
    
    @IBInspectable var borderColor: UIColor? {
        didSet {
            layer.borderColor = borderColor?.cgColor
        }
    }

}
