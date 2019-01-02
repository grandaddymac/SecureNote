//
//  NoteObjects.swift
//  SecureNote
//
//  Created by gdm on 12/31/18.
//  Copyright © 2018 gdm. All rights reserved.
//

import Foundation

var note1 = Note(message: "Here is note1 and its a note of type note", lockStatus: .locked)
var note2 = Note(message: "FaceID is able to lock notes in this notes app", lockStatus: .unlocked)
var note3 = Note(message: "This is the third note in this app.", lockStatus: .locked)

var notesArray: [Note] = [note1, note2, note3]


