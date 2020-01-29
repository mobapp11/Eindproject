//
//  DatasourceMap.swift
//  Eindproject
//
//  Created by mobapp11 on 29/01/2020.
//  Copyright © 2020 mobapp11. All rights reserved.
//

import Foundation
import MapKit

class DatasourceMap {
   
    var items:[POI]
    
     init() {
        items = [POI]()
       
   let pinMain = POI.init(coordinate: CLLocationCoordinate2DMake(51.126, 2.75), title: "Main Stage")
        items.append(pinMain)
    let pinHamburgerstand = POI.init(coordinate: CLLocationCoordinate2DMake(51.128, 2.752), title: "Hamburgerstand")
        items.append(pinHamburgerstand)
    let pinPastastand = POI.init(coordinate: CLLocationCoordinate2DMake(51.127, 2.753), title: "Pastastand")
        items.append(pinPastastand)
    let pinSpringkasteel = POI.init(coordinate: CLLocationCoordinate2DMake(51.126, 2.75), title: "Springkasteel")
        items.append(pinSpringkasteel)
    let pinBonnetjes = POI.init(coordinate: CLLocationCoordinate2DMake(51.125, 2.749), title: "Bonnetjes")
        items.append(pinBonnetjes)
    let pinBlueStage = POI.init(coordinate: CLLocationCoordinate2DMake(51.124, 2.751), title: "Blue Stage")
        items.append(pinBlueStage)
    let pinSaltStage = POI.init(coordinate: CLLocationCoordinate2DMake(51.123, 2.751), title: "Salt Stage")
        items.append(pinSaltStage)
    
}
}
