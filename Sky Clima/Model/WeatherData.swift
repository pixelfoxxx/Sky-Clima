//
//  WeatherData.swift
//  Sky Clima
//
//  Created by Юрий Клеймёнов on 27/08/2023.
//

import Foundation

struct WeatherData: Decodable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Decodable {
    let temp: Double
}

struct Weather: Decodable {
    let description: String
}
