//
//  ViewController.swift
//  EmojinalApp
//
//  Created by Ginalyn Mina on 5/12/19.
//  Copyright © 2019 Ginalyn Mina. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showMessage(sender:UIButton){
        let alertController = UIAlertController(title: "How are you?", message: "Free virtual hug!", preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title:"OK", style:UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    
    //generic alert "Free virtual hug!" when an hug emoji is tapped
}

