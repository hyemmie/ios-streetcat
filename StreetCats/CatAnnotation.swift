//
//  CatAnnotation.swift
//  StreetCats
//
//  Created by ihyemin on 02/12/2019.
//  Copyright © 2019 ihyemin. All rights reserved.
//


import UIKit
import MapKit

//enum CatColor {
//    case white
//    case black
//    case orange
//}

class CatAnnotation: NSObject, MKAnnotation {
    var coordinate: CLLocationCoordinate2D
    var title: String?
//    var subtitle: String?
    let color: String
    let spot: CLLocationCoordinate2D
    let details: String?
<<<<<<< HEAD
    let isLiked: Bool
    
    init (title: String, color: String, spot: CLLocationCoordinate2D, coordinate: CLLocationCoordinate2D, details: String, isLiked: Bool) {
=======
    var isLiked: Bool
    
    init (title: String, color: String, spot: CLLocationCoordinate2D, coordinate: CLLocationCoordinate2D, details:String, isLiked: Bool){
>>>>>>> 7215d9d60d7015f8b928873cede896a21d407010
        self.title = title
        self.color = color
        self.spot = spot
        self.coordinate = coordinate
        self.details = details
        self.isLiked = isLiked

    super.init()
        
    }
}

