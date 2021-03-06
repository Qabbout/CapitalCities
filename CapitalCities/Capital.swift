//
//  Capital.swift
//  CapitalCities
//
//  Created by Abdulrahman on 10/13/21.
//

import UIKit
import MapKit

class Capital: NSObject, MKAnnotation {
    var title: String?
    var coordinate: CLLocationCoordinate2D
    var info: String
    
    init(title:String, coordinate:CLLocationCoordinate2D, info:String){
        self.title = title
        self.coordinate = coordinate
        self.info = info
    }
}
