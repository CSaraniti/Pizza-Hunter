//
//  ViewController.swift
//  Pizza Hunter
//
//  Created by Carlo Saraniti on 7/10/19.
//  Copyright © 2019 Carlo Saraniti. All rights reserved.
//

import UIKit
import MapKit
import CoreLocation

class ViewController: UIViewController {
    @IBOutlet weak var mapView: MKMapView!
    
    let locationManager = CLLocationManager()
    
    override func viewDidLoad() {
        super.viewDidLoad()
            locationManager.requestWhenInUseAuthorization()
            mapView.showsUserLocation = true
    }


}

