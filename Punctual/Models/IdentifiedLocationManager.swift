//
//  IdentifiedLocationManager.swift
//  Punctual
//
//  Created by Robert May on 8/1/18.
//  Copyright © 2018 Robert May. All rights reserved.
//

import Foundation
import GoogleMaps
import GooglePlaces

class IdentifiedLocationManager: CLLocationManager {
    weak var mapView: GMSMapView!
}
