//
//  Extension.swift
//  MapKitCustomPin
//
//  Created by Arvin Sanmuga Rajah on 13/09/2017.
//  Copyright © 2017 uberfusion. All rights reserved.
//

import UIKit

extension UIImage {
    func scaleDown(image: UIImage, withSize: CGSize) -> UIImage {
        let scale = UIScreen.main.scale
        UIGraphicsBeginImageContextWithOptions(withSize, false, scale)
        image.draw(in: CGRect(x: 0, y: 0, width: withSize.width, height: withSize.height))
        let newImage = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()
        return newImage!
    }
}
