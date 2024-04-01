//
//  ModelFriend.swift
//  Friends Guide Swift UI
//
//  Created by Zhdan Pavlov on 29.03.2024.
//

import Foundation

struct FriendItem: Identifiable {
    let id: String
    let name: String
    let friedship: String
    let photoName: String
    let age: Int
    
    init(
        name: String,
        friedship: String,
        photoName: String,
        age: Int,
        id: String = UUID().uuidString
        ) {
        self.name = name
        self.friedship = friedship
        self.photoName = photoName
        self.age = age
        self.id = id
    }
}

let testFriend = [FriendItem(name: "Azamat", friedship: "friend", photoName: "azamat", age: 25),
    FriendItem(name: "Vlada", friedship: "family", photoName: "vlada", age: 25),
    FriendItem(name: "Anna", friedship: "Friend", photoName: "anna", age: 22)
]
