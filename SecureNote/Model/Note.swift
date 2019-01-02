//
//  Note.swift
//  SecureNote
//
//  Created by gdm on 12/31/18.
//  Copyright © 2018 gdm. All rights reserved.
//

import Foundation

class Note {
    
    public private(set) var message: String
    public var lockStatus: LockStatus
    
    init(message: String, lockStatus: LockStatus) {
        self.message = message
        self.lockStatus = lockStatus
    }
    
    
}
