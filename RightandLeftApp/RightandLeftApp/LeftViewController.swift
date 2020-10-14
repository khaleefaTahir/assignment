//
//  LeftViewController.swift
//  RightandLeftApp
//
//  Created by mohammed sani hassan on 14/10/2020.
//

import UIKit

class LeftViewController: UIViewController {

    @IBOutlet weak var lFactsLabel: UILabel!
    @IBAction func lChooseBtnIsPressed(_ sender: Any) {
    }
    var leftFacts = ["More Likely to be bad at Call of Duty", "More likely to be Real Madrid fans", "Na left them be, dem no kill person", "More likely to loose in FIFA", "More likely to pick Ronaldo over Messi"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        if segue.identifier == "sendMessage" {
//            
//            let secondVc = segue.destination as! RightViewController
//            
//            secondVc.data = leftFacts.text!
//            secondVc.delegate = self
//        }
//    }
//    
//    func dataReceived(data: String) {
//        lFactsLabel.text = data
//    }
    

}
