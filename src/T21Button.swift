//
//  T21Button.swift
//  T21Button
//
//  Created by Eloi Guzmán Cerón on 14/11/16.
//  Copyright © 2016 Worldline. All rights reserved.
//

import UIKit

@objc
open class T21Button: UIButton {
    
    @objc
    open func setBackgroundColor(_ color: UIColor?, for state: UIControlState) {
        if let usingColor = color {
            let rect = CGRect(origin: .zero, size: CGSize(width: 1, height: 1))
            UIGraphicsBeginImageContextWithOptions(rect.size, false, 0.0)
            usingColor.setFill()
            UIRectFill(rect)
            let image = UIGraphicsGetImageFromCurrentImageContext()
            UIGraphicsEndImageContext()
            
            guard let cgImage = image?.cgImage else {
                return
            }
            
            let backgroundImage = UIImage(cgImage: cgImage)
            self.setBackgroundImage(backgroundImage, for: state)
        }
    }

}
