//
//  WeatherData.swift
//  Climate
//
//  Created by Tatyana Sidoryuk on 25.07.2022.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let id: Int
}
