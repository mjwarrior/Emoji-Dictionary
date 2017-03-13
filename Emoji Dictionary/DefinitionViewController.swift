//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Marc Streeter on 3/13/17.
//  Copyright © 2017 Developer Warriors. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {

   
    @IBOutlet weak var definitionLabel: UILabel!
    
    @IBOutlet weak var emojiLabel: UILabel!
    
    var emoji = "No Emoji"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        emojiLabel.text = emoji
   
        if emoji == "😀" {
            definitionLabel.text = "Smiley face"
    
        }
        
        if emoji == "😃" {
            definitionLabel.text = "Smiley"
            
        }
        
        if emoji == "😄" {
            definitionLabel.text = "Grinning emoji"
            
        }

        if emoji == "😆" {
            definitionLabel.text = "Excited grin"
            
        }

        if emoji == "😅" {
            definitionLabel.text = "Smile with sweat drop"
            
        }

        if emoji == "😂" {
            definitionLabel.text = "Laughing and crying"
            
        }

        if emoji == "🤣" {
            definitionLabel.text = "Laughing hard"
            
        }
        
        if emoji == "☺️" {
            definitionLabel.text = "Embarrasing grin "
        }

     
        if emoji == "😊" {
            definitionLabel.text = "Happiness"
            
        }

        
        
        if emoji == "😇" {
            definitionLabel.text = "Angelic smiley"
            
        }

        
        
        if emoji == "🙂" {
            definitionLabel.text = "Smile"
            
        }

        
        if emoji == "🙃" {
            definitionLabel.text = "Upside down smile"
            
        }

        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

   }
