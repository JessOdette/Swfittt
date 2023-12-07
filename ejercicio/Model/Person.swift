//
//  Person.swift
//  ejercicio
//
//  Created by gdaalumno on 06/12/23.
//

import Foundation


struct Person{
    var nombre: String
    var profilePic: String
    var hobbies: [String]
    var projects: [Project]
    var socialMedia: [SocialMedia]
    var photos: [String]
    
}

extension Person{
    static let myProfile = Person(nombre: "Jessica", profilePic: "https://avatars.githubusercontent.com/u/111083148?v=4", hobbies: ["Sleep", "Eat"], projects: Project.myProjects, socialMedia: SocialMedia.mySocialMedia, photos: [])
}
