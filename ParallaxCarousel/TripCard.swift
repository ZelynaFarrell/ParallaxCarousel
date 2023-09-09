//
//  TripCard.swift
//  ParallaxCarousel
//
//  Created by Zelyna Sillas on 9/9/23.
//

import Foundation

struct LocationCard: Identifiable, Hashable {
    var id = UUID()
    var title: String
    var subtitle: String
    var image: String
}

var locationCards: [LocationCard] = [
    LocationCard(title: "New York City", subtitle: "USA", image: "NYC"),
    LocationCard(title: "San Francisco", subtitle: "USA", image: "SF"),
    LocationCard(title: "Seattle", subtitle: "USA", image: "Seattle"),
    LocationCard(title: "Chicago", subtitle: "USA", image: "Chicago"),
]
