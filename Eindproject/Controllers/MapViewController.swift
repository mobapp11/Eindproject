//
//  ViewController.swift
//  Eindproject
//
//  Created by mobapp11 on 29/01/2020.
//  Copyright © 2020 mobapp11. All rights reserved.
//

import UIKit
import MapKit

class MapViewController: UIViewController {

    @IBOutlet weak var mapview: MKMapView!
    let locationManager = CLLocationManager.init()
    var data:DatasourceMap?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        data = DatasourceMap.init()
        mapview.addAnnotations(data!.items)
        let start = MKCoordinateRegion.init(center: CLLocationCoordinate2D(latitude: 51.124, longitude: 2.75), latitudinalMeters: 1000, longitudinalMeters: 800 )
        mapview.region = start
        
    }
    
    
        
    
    @IBAction func changeMapType(_ sender: UISegmentedControl) {
        switch sender.selectedSegmentIndex {
        case 0: mapview.mapType = .standard
        case 1: mapview.mapType = .satellite
            
        default:
            print("impossible")
        }
    }
   
}




