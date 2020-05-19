//
//  WeatherData.swift
//  Clima
//
//  Created by Adilet on 5/10/20.
//  Copyright © 2020 Adilet. All rights reserved.
//

import Foundation

struct WeatherData: Codable {
    let name : String
    let main : Main
    let weather : [Weather]
}

struct Weather: Codable {
    let id : Int
    let description : String
}

struct Main: Codable {
    let temp : Double
}
