//
//  Location.swift
//  metex
//
//  Created by samuel ralak on 10/17/17.
//  Copyright © 2017 samuel ralak. All rights reserved.
//

import CoreLocation

class Location {
    // static vars can be accessed globally
    static var sharedInstance = Location()
    private init() {}
    
    var latitude: Double!
    var longitude: Double!
}
