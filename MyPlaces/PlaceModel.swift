//
//  PlaceModel.swift
//  MyPlaces
//
//  Created by Кирилл Суворов on 07.07.2024.
//

import UIKit

struct Place {
    
    var name: String
    var location: String?
    var type: String?
    var image: UIImage?
    var restaurantImage: String?
    
    static let placesName = [
        "Burger Heroes", "Kitchen", "Bonsai", "Дастархан",
        "Индокитай", "X.O", "Балкан Гриль", "Sherlock Holmes",
        "Speak Easy", "Morris Pub", "Вкусные истории",
        "Классик", "Love&Life", "Шок", "Бочка"
    ]
    
    static func getPlaces() -> [Place] {
        
        var places = [Place]()
        
        for place in placesName {
            places.append(Place(name: place, location: "Yaroslavl", type: "restaurant", restaurantImage: place))
        }
        
        return places
    }
}
