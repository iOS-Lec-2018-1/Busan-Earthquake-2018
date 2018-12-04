//
//  DetailViewController.swift
//  EarthquakeShelter
//
//  Created by D7703_18 on 2018. 11. 12..
//  Copyright © 2018년 201550057. All rights reserved.
//

import UIKit
import MapKit

class DetailViewController: UITableViewController, MKMapViewDelegate {
    @IBOutlet weak var lblAddr: UILabel!
    @IBOutlet weak var lbldetailAddr: UILabel!
    @IBOutlet weak var lblCapcity: UILabel!
    
    var selectedForDetail: BusanData?
    var test: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = selectedForDetail?.title
        print("title = \(title)")
        
        lblAddr.text = title
    }

}
