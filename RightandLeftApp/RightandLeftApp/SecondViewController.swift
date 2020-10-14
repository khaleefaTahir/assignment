//
//  SecondViewController.swift
//  RightandLeftApp
//
//  Created by mohammed sani hassan on 14/10/2020.
//

import UIKit
protocol CanRecieve {
    func dataReceived(data: String)
}
class SecondViewController: UIViewController {
    
    var delegate : CanRecieve?
    
    var leftFacts = ["More Likely to be bad at Call of Duty", "More likely to be Real Madrid fans", "Na left them be, dem no kill person", "More likely to loose in FIFA", "More likely to pick Ronaldo over Messi"]
    var rightFacts = ["More Likely to be a badass at Call of Duty", "More likely to be Barcelona fans", "Na right them be, dem no kill person", "More likely to trash their opponents in FIFA", "More likely to pick Messi over Ronaldo"]
    @IBAction func rightyBtnIsPressed(_ sender: Any) {
       
    }
    @IBAction func leftyBtnisPressed(_ sender: Any) {
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
//        messageLabel2.text = data
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
//    func dataReceived(data: String) {
//        rFactsLabel.text = data
//    }
}
