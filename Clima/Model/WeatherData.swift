//
//  WeatherData.swift
//  Clima
//
//  Created by Joseph Aytekin on 27/7/2024.
//  Copyright © 2024 App Brewery. All rights reserved.
//

import Foundation

struct WeatherData: Decodable {
    let name: String
    let main: Main
    let sys: Sys
    let weather: [Weather]
    
}

struct Main: Decodable {
    let temp: Double
}

struct Sys: Decodable {
    let country: String
}

struct Weather: Decodable {
    let description: String
    let id: Int
}

