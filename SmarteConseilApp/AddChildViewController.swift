//
//  AddChildViewController.swift
//  SmarteConseilApp
//
//  Created by chekir walid on 13/4/2022.
//

import UIKit

class AddChildViewController: UIViewController {

    @IBOutlet weak var skipBTN: UIButton!
    @IBOutlet weak var nextBTN: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        skipBTN.layer.cornerRadius = 10
        nextBTN.layer.cornerRadius = 10
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
