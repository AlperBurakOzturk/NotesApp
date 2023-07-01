//
//  NoteViewController.swift
//  NotesApp
//
//  Created by Alper Burak Öztürk on 20.04.2023.
//

import UIKit

class NoteViewController: UIViewController {
    
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var noteLabel: UITextView!
    
    public var noteTitle: String = ""
    public var note: String = ""

    override func viewDidLoad() {
        super.viewDidLoad()
        titleLabel.text = noteTitle
        noteLabel.text = note

        
    }
 

}
