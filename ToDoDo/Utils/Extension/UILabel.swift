//
//  UILable.swift
//  ToDoDo
//
//  Created by Mohammad on 10/7/25.
//

import UIKit

extension UILabel: XIBLocalizable {
    @IBInspectable var xibTextStringKey: String? {
        get {
            return { self.xibTextStringKey }()
        }
        set {
            if let newValue {
                text = newValue.localized
            }
        }
    }
    
    
}
