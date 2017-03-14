//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Marc Streeter on 3/13/17.
//  Copyright © 2017 Developer Warriors. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {

   
    @IBOutlet weak var birthYearLabel: UILabel!
    
    @IBOutlet weak var categoryLabel: UILabel!
   
    @IBOutlet weak var definitionLabel: UILabel!
    
    @IBOutlet weak var emojiLabel: UILabel!
    
    var emoji = Emoji()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        emojiLabel.text = emoji.stringEmoji
        birthYearLabel.text = "Origination Date: \(emoji.birthYear)"
        categoryLabel.text = "Category: \(emoji.category)"
        definitionLabel.text = emoji.definition
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

   }
