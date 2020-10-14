//
//  ViewController.swift
//  RightandLeftApp
//
//  Created by mohammed sani hassan on 13/10/2020.
//

import UIKit

class ViewController: UIViewController {

    var leftFacts = ["More Likely to be bad at Call of Duty", "More likely to be Real Madrid fans", "Na left them be, dem no kill person", "More likely to loose in FIFA", "More likely to pick Ronaldo over Messi"]
    var rightFacts = ["More Likely to be a badass at Call of Duty", "More likely to be Barcelona fans", "Na right them be, dem no kill person", "More likely to trash their opponents in FIFA", "More likely to pick Messi over Ronaldo"]
    
    @IBAction func chooseBtnIsPressed(_ sender: Any) {
        
    }                                                                                
    
  
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup aft er loading the view.
        
    }
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        if segue.identifier == "sendMessage" {
//
//            let secondVc = segue.destination as! RightViewController
//
//            secondVc.rightFacts = rFactsLabel.text!
//            secondVc.delegate = self
//        }
//    }
//
//    func dataReceived(data: String) {
//        rFactsLabel.text = data
//    }
    
}

