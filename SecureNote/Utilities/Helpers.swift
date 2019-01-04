//
//  Helpers.swift
//  SecureNote
//
//  Created by gdm on 1/4/19.
//  Copyright © 2019 gdm. All rights reserved.
//

import Foundation


func isNoteLocked(_ lockStatus: LockStatus) -> Bool {
    if lockStatus == .locked {
        return true
    } else {
        return false
    }
}

func lockStatusFlipper(_ lockStatus: LockStatus) -> LockStatus {
    if lockStatus == .locked {
        return .unlocked
    } else {
        return .locked
        
    }
}
