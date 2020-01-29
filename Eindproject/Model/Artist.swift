//
//  Artist.swift
//  Eindproject
//
//  Created by mobapp11 on 29/01/2020.
//  Copyright © 2020 mobapp11. All rights reserved.
//

import Foundation

class Artist {
    
    var name:  String?
    var podium: String?
    var hour: String?
    var text: String?
    
    init(name: String?, podium: String?, hour: String?, text:String?) {
        self.name = name
        self.podium = podium
        self.hour = hour
        self.text = text
        
    }
    
}
