//
//  NoteDetailVC.swift
//  SecureNote
//
//  Created by gdm on 1/2/19.
//  Copyright © 2019 gdm. All rights reserved.
//

import UIKit

class NoteDetailVC: UIViewController {

    @IBOutlet weak var noteTextView: UITextView!
    
    var note: Note!
    var index: Int!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        noteTextView.text = note.message

    }
    

    
    @IBAction func lockNoteButtonPressed(_ sender: Any) {
        notesArray[index].lockStatus = .locked
        navigationController?.popViewController(animated: true)
    }
    
}
