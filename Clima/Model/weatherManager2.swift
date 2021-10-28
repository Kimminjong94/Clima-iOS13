//
//  weatherManager2.swift
//  Clima
//
//  Created by 김민종 on 2021/10/28.
//  Copyright © 2021 App Brewery. All rights reserved.
//

import Foundation

struct WeatherManager {
    let weatherURL = "https://api.openweathermap.org/data/2.5/weather?&units=metric&appid=f0c0f1d863f4c9dece58a3ed389503e9"
    
    func fetchWeather(cityName: String) {
        let urlString = "\(weatherURL)&q=\(cityName)"
        print(urlString)
    }
}
