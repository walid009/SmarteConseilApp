//
//  ConfirmProfileViewController.swift
//  SmarteConseilApp
//
//  Created by chekir walid on 13/4/2022.
//

import UIKit

class ConfirmProfileViewController: UIViewController {

    @IBOutlet weak var startBTN: UIButton!
    @IBOutlet weak var addnewprofileBTN: UIButton!
    @IBOutlet weak var continueBTN: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        
        startBTN.layer.cornerRadius = 10
        addnewprofileBTN.layer.cornerRadius = 10
        continueBTN.layer.cornerRadius = 10
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
