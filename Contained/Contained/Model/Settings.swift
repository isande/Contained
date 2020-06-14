//
//  Settings.swift
//  Contained
//
//  Created by Peggy Wollenhaupt on 6/3/20.
//  Copyright © 2020 Peggy Wollenhaupt. All rights reserved.
//

import Foundation

class Settings {
    static let shared = Settings()
    private init() {}
    
    var shouldRoll = false
    var shouldZoom = false
}
