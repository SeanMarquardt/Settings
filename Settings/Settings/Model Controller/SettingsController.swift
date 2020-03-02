//
//  SettingsController.swift
//  Settings
//
//  Created by Sean Marquardt on 3/2/20.
//  Copyright © 2020 Karl Pfister. All rights reserved.
//

import Foundation


class SettingController {
    
    //MARK - Source of Truth
    
    let settings: [Setting] = {
        let music = Setting(settingTime: "Music", icon: #imageLiteral(resourceName: "iTunes"), isOn: false)
        let appStore = Setting(settingTime: "App Store", icon: #imageLiteral(resourceName: "iTunes"), isOn: false)
        let iBooks = Setting(settingTime: "iBooks", icon: #imageLiteral(resourceName: "iBooks"), isOn: false)
        return [music, appStore, iBooks]
    }()
    
    //MARK: - Methods
    
    func toggleIsOn(for setting: Setting) {
        
        setting.isOn = !setting.isOn
    }
}
