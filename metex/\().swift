//
//  Constants.swift
//  metex
//
//  Created by samuel ralak on 10/16/17.
//  Copyright © 2017 samuel ralak. All rights reserved.
//

import Foundation

let BASE_URL = "https://api.openweathermap.org/data/2.5/"
let LATITUDE = "lat="
let LONGITUDE = "&lon="
let APP_ID = "&appid="
let API_KEY = "94aef35b356b0e3c618222e49ddf0423"
let CURRENT_WEATHER_URL = "\(BASE_URL)weather?\(LATITUDE)\(Location.sharedInstance.latitude!)\(LONGITUDE)\(Location.sharedInstance.longitude!)\(APP_ID)\(API_KEY)"
let FORECAST_URL = "\(BASE_URL)forecast?\(LATITUDE)\(Location.sharedInstance.latitude!)\(LONGITUDE)\(Location.sharedInstance.longitude!)\(APP_ID)\(API_KEY)"

typealias DownloadComplete = () -> ()

