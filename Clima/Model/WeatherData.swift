//
//  WeatherData.swift
//  Clima
//
//  Created by Carlos Garcia-Muskat on 30/04/2020.
//  Copyright © 2020 App Brewery. All rights reserved.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let weather: [Weather]
    let main: Main
}

struct Weather: Codable {
    let description: String
    let id: Int
    
}

struct Main: Codable {
    let temp: Double
}


