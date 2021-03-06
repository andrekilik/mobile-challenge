//
//  Color.swift
//  Coin Converter
//
//  Created by Andre Casarini on 18/08/20.
//  Copyright © 2020 Andre Casarini. All rights reserved.
//

import UIKit

extension UIColor {
    
    
    // MARK: - Inits
    
    
    convenience init(hexadecimal: Int) {
        let red: CGFloat = CGFloat((hexadecimal >> 16) & 0xff)
        let green: CGFloat = CGFloat((hexadecimal >> 8) & 0xff)
        let blue: CGFloat = CGFloat(hexadecimal & 0xff)
        
        self.init(red: red / 255.0, green: green / 255.0, blue: blue / 255.0, alpha: 1.0)
    }
}
