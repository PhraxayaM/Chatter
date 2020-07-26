//
//  MBProgressHUD.swift
//  Chatter
//
//  Created by MattHew Phraxayavong on 7/26/20.
//  Copyright © 2020 MattHew Phraxayavong. All rights reserved.
//

import Foundation
import MBProgressHUD
import UIKit

extension MBProgressHUD {
    private class func createHud(addedTo view: UIView, image: UIImage?, text: String, rotate: Bool = true) -> MBProgressHUD {
        let hud = MBProgressHUD.showAdded(to: view, animated: true)
        

        hud.customView = UIImageView(image: image)
        hud.mode = .customView
        hud.removeFromSuperViewOnHide = false

        // Equal width/height depending on whichever is larger
        hud.isSquare = true

        hud.label.text = text.uppercased()
        hud.label.textColor = .white

        // Partially see-through bezel
        hud.bezelView.color = .purple
        hud.bezelView.style = .solidColor

        // Dim background
//        hud.backgroundView.color = .red
//        hud.backgroundView.style = .solidColor

        if rotate {
            let animation = CABasicAnimation(keyPath: "transform.rotation")
            animation.fromValue = 0.0
            animation.toValue = 2.0 * Double.pi
            animation.duration = 1
            animation.repeatCount = HUGE
            animation.isRemovedOnCompletion = false
            hud.customView?.layer.add(animation, forKey: "rotationAnimation")
        }

        return hud
    }

    class func refreshing(addedTo view: UIView, text: String) -> MBProgressHUD {
        return createHud(addedTo: view, image: UIImage(named: "chat"), text: text, rotate: true)
    }
    
    
}
