//
//  CircleButton.swift
//  Scribe
//
//  Created by Marc Cruz on 12/16/16.
//  Copyright © 2016 MarcBits. All rights reserved.
//

import UIKit

@IBDesignable

class CircleButton: UIButton {

    @IBInspectable var cornerRadius : CGFloat = 30.0 {
        didSet {
            
            setupView()
        }
    }
    
    override func prepareForInterfaceBuilder() {
        
        setupView()
    }
    
    func setupView() {
        
        layer.cornerRadius = cornerRadius
    }

}
