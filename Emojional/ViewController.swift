//
//  ViewController.swift
//  Emojional
//
//  Created by Apple on 7/25/19.
//  Copyright © 2019 KWK. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
     let emojis = ["🤠": "country taylor", "🎈": "pop taylor"]

    @IBAction func showMessage(sender: UIButton) {
        var selectedEmotion = sender.titleLabel?.text
        if selectedEmotion == "🤠" {
            let alertController = UIAlertController(title: "Swiftoji", message: emojis["🤠"] , preferredStyle: UIAlertController.Style.alert)
            alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
            
            present(alertController, animated: true, completion: nil)
        }
        else {
                let alertController = UIAlertController(title: "Swiftoji", message: emojis["🎈"] , preferredStyle: UIAlertController.Style.alert)
         alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
            present(alertController, animated: true, completion: nil)}
    
   
        func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
}
}
}

