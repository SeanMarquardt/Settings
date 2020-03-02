//
//  Settings.swift
//  Settings
//
//  Created by Sean Marquardt on 3/2/20.
//  Copyright © 2020 Karl Pfister. All rights reserved.
//

import UIKit

/** creates our seting object - Model
 Properties:
 -name: The String identifier for the setting
 -icon: The UIImage that mantched the Setting
 isOn: The Bool to designate whtener the setting is on or not
 */

class Setting {
    
    let settingTime: String
    let icon: UIImage
    let isOn: Bool
    
    init (settingTime: String, icon: UIImage, isOn: Bool) {
    
    self.settingTime = settingTime
    self.icon = icon
    self.isOn = isOn
    }
    
}
