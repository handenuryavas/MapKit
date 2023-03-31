//
//  ViewController.swift
//  MapKit
//
//  Created by Hande Nur Yavaş on 21.03.2023.
//

import UIKit
import GoogleMaps

class ViewController: UIViewController
{


    @IBOutlet weak var gmsMap: GMSMapView!
    

    override func viewDidLoad()
{
        super.viewDidLoad()
    
    gmsMap.camera = GMSCameraPosition.camera(withLatitude: 41.012102, longitude: 28.981644, zoom: 14.0)
    
    let marker = GMSMarker()
    marker.position = CLLocationCoordinate2D(latitude: 41.012102, longitude: 28.981644)
    
    marker.title = "Topkapı Sarayı"
    marker.snippet = "İstanbul"
    
    marker.map = gmsMap
    
    }


}

