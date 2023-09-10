//
//  Location.swift
//  ParallaxCarousel
//
//  Created by Zelyna Sillas on 9/9/23.
//

import Foundation

struct Location: Identifiable, Hashable {
    var id = UUID()
    var city: String
    var country: String
    var image: String
}

var locations: [Location] = [
    Location(city: "New York City", country: "USA", image: "NYC"),
    Location(city: "San Francisco", country: "USA", image: "SF"),
    Location(city: "Seattle", country: "USA", image: "Seattle"),
    Location(city: "Chicago", country: "USA", image: "Chicago"),
]

