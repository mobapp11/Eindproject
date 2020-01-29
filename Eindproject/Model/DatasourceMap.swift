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
       
   let pinMain = POI.init(coordinate: CLLocationCoordinate2DMake(51.12917, 2.75), title: "Main Stage")
        items.append(pinMain)

}
}
