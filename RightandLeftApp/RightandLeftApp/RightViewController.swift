//
//  RightViewController.swift
//  RightandLeftApp
//
//  Created by mohammed sani hassan on 14/10/2020.
//

import UIKit

class RightViewController: UIViewController {

    @IBOutlet weak var rFactsLabel: UILabel!
    @IBAction func rChooseBtnIsPressed(_ sender: Any) {
    }
    
    var rightFacts = ["More Likely to be a badass at Call of Duty", "More likely to be Barcelona fans", "Na right them be, dem no kill person", "More likely to trash their opponents in FIFA", "More likely to pick Messi over Ronaldo"]
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //rFactsLabel.text = rightFacts[String]
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
    
}
