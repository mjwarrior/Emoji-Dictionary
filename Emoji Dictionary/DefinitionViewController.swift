//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Marc Streeter on 3/13/17.
//  Copyright © 2017 Developer Warriors. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {

   
    @IBOutlet weak var emojiLabel: UILabel!
    
    var emoji = "No Emoji"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        emojiLabel.text = emoji
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

   }
