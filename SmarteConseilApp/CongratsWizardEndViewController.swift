//
//  CongratsWizardEndViewController.swift
//  SmarteConseilApp
//
//  Created by chekir walid on 13/4/2022.
//

import UIKit

class CongratsWizardEndViewController: UIViewController {

    @IBOutlet weak var addanotherchildBTN: UIButton!
    @IBOutlet weak var continueBTN: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        addanotherchildBTN.layer.cornerRadius = 10
        continueBTN.layer.cornerRadius = 10
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
