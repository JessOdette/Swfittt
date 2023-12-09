//
//  SocialMedia.swift
//  ejercicio
//
//  Created by gdaalumno on 06/12/23.
//

import Foundation

struct SocialMedia: Identifiable {
    let id = UUID().uuidString
    var media : String
    var url : String
    var iconName: String
}

extension SocialMedia {
    static let mySocialMedia = [
        SocialMedia(media: "Github", url: "https://github.com/JessOdette", iconName: "github"),
        SocialMedia(media: "Instagram", url: "https://instagram.com/j.odette___", iconName: "instagram")
    ]
}
