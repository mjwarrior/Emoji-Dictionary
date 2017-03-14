//
//  ViewController.swift
//  Emoji Dictionary
//
//  Created by Marc Streeter on 3/13/17.
//  Copyright © 2017 Developer Warriors. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITableViewDataSource,UITableViewDelegate {

    @IBOutlet weak var dacooltableview: UITableView!
    
    var emojis : [Emoji] = []
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
    dacooltableview.dataSource = self
    dacooltableview.delegate = self
    emojis = makeEmojiArray()
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return emojis.count
    }
    
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
        let emoji = emojis[indexPath.row]
        cell.textLabel?.text = emoji.stringEmoji
        return cell
    }
   
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: indexPath, animated: true)
        let emoji = emojis[indexPath.row]
        performSegue(withIdentifier: "moveSegue", sender: emoji)
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    let defVC = segue.destination as! DefinitionViewController
    defVC.emoji = sender as! Emoji
    }
    
    
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func makeEmojiArray() -> [Emoji] {
    
        var emoji1 = Emoji()
        emoji1.stringEmoji = "😀"
        emoji1.birthYear = 2012
        emoji1.category = "Smiley"
        emoji1.definition = "A smiley face"
     
        var emoji2 = Emoji()
        emoji2.stringEmoji = "😃"
        emoji2.birthYear = 2013
        emoji2.category = "Smiley"
        emoji2.definition = "A smile emoji"
        
        var emoji3 = Emoji()
        emoji3.stringEmoji = "😄"
        emoji3.birthYear = 2014
        emoji3.category = "Smiley"
        emoji3.definition = "A happy face"
        
        var emoji4 = Emoji()
        emoji4.stringEmoji = "😁"
        emoji4.birthYear = 2015
        emoji4.category = "Smiley"
        emoji4.definition = "A grinning face"
        
        var emoji5 = Emoji()
        emoji5.stringEmoji = "😆"
        emoji5.birthYear = 2015
        emoji5.category = "Smiley"
        emoji5.definition = "A excited emoji"
        
        var emoji6 = Emoji()
        emoji6.stringEmoji = "😅"
        emoji6.birthYear = 2014
        emoji6.category = "Smiley"
        emoji6.definition = "A sweating smiley face"
        
        var emoji7 = Emoji()
        emoji7.stringEmoji = "😂"
        emoji7.birthYear = 2013
        emoji7.category = "Smiley"
        emoji7.definition = "A happy crying face"
        
        var emoji8 = Emoji()
        emoji8.stringEmoji = "🤣"
        emoji8.birthYear = 2011
        emoji8.category = "Smiley"
        emoji8.definition = "Laughing hard emoji"
        
        var emoji9 = Emoji()
        emoji9.stringEmoji = "☺️"
        emoji9.birthYear = 2009
        emoji9.category = "Smiley"
        emoji9.definition = "A embarrased smiley face"
        
        var emoji10 = Emoji()
        emoji10.stringEmoji = "😊"
        emoji10.birthYear = 2008
        emoji10.category = "Smiley"
        emoji10.definition = "A happiness emoji"
        
        var emoji11 = Emoji()
        emoji11.stringEmoji = "😇"
        emoji11.birthYear = 2010
        emoji11.category = "Smiley"
        emoji11.definition = "Angelic smiley face"
        
        var emoji12 = Emoji()
        emoji12.stringEmoji = "🙂"
        emoji12.birthYear = 2007
        emoji12.category = "Smiley"
        emoji12.definition = "A smile emoji"
        
        var emoji13 = Emoji()
        emoji13.stringEmoji = "🙃"
        emoji13.birthYear = 2012
        emoji13.category = "Smiley"
        emoji13.definition = "An upside down  smiley face"
    
   
    return[emoji1,emoji2,emoji3,emoji4,emoji5,emoji6,emoji7,emoji8,emoji9,emoji10,emoji11,emoji12,emoji13]
    
    }
    
    
    
    
    
    
}

