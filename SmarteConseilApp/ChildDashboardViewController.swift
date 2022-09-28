//
//  ChildDashboardViewController.swift
//  SmarteConseilApp
//
//  Created by chekir walid on 13/4/2022.
//

import UIKit

class ChildDashboardViewController: UIViewController,UITableViewDataSource {
    

    //iboutlet
    @IBOutlet weak var levelVIEW: UIView!
    @IBOutlet weak var durationVIEW: UIView!
    @IBOutlet weak var usageVIEW: UIView!
    @IBOutlet weak var calldurationVIEW: UIView!
    @IBOutlet weak var montabTABLEVIEW: UITableView!
    @IBOutlet weak var viewdemontableauVIEW: UIView!
    //var
    var titles = ["Toxic comment!", "Sleep depreviation!"]
    var times = ["12:34 PM", "12:34 PM"]
    var texts = ["Mama always said life was like a box of chocolates. You never know what.", "Mama always said life was like a box of chocolates. You never know what."]
    override func viewDidLoad() {
        super.viewDidLoad()
        
        levelVIEW.layer.cornerRadius = 10
        durationVIEW.layer.cornerRadius = 10
        usageVIEW.layer.cornerRadius = 10
        calldurationVIEW.layer.cornerRadius = 10
        viewdemontableauVIEW.layer.cornerRadius = 10
    }
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
            return titles.count
        }
        
        func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
            let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
            let context = cell.contentView
                
            let label1 = context.viewWithTag(1) as! UILabel
            let label2 = context.viewWithTag(2) as! UILabel
            let label3 = context.viewWithTag(3) as! UILabel
                
            label1.text = titles[indexPath.row]
            label2.text = times[indexPath.row]
            label3.text = texts[indexPath.row]
                
            return cell
        }

}
