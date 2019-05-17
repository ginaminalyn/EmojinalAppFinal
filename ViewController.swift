//
//  ViewController.swift
//  EmojinalAppFINAL
//
//  Created by Ginalyn Mina on 5/14/19.
//  Copyright © 2019 Ginalyn Mina. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    

  
    
    //MARK: Properties
    
    let emojis = ["🥳": "celebration", "🥺": "Beady eyes"]
    let customMessages = [
        "celebration": ["That's great!", "Wooo!", "YUSSS!", "OMG yas girl!"],
        "Beady eyes": ["I'm there for you", "Sending virtual hug", "<3", "Need someone to talk to?"]]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func showMessage(sender:UIButton){
        let selectedEmotion = sender.titleLabel?.text
        
        let random = Int.random(in: 1...4)
        let emojiMessage = customMessages[emojis[selectedEmotion!]!]?[random]
        let alertController = UIAlertController(title: "How are you today?", message: emojiMessage, preferredStyle: UIAlertController.Style.alert)


        alertController.addAction(UIAlertAction(title:"OK", style:UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
    }
    
    //generic alert "Free virtual hug!" when an hug emoji is tapped
}




