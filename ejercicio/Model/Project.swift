//
//  Project.swift
//  ejercicio
//
//  Created by gdaalumno on 06/12/23.
//

import Foundation

struct Project : Identifiable {
    let id: String = UUID().uuidString
    var title :  String
    var description : String
    var rating :  Float
    var photos : [String]
}

extension Project {
    static let myProjects = [
        Project(title: "Netflix Rating", description: "A program that rates netflix movies", rating: 5, photos: []),
        Project(title: "BikeTec", description: "An app that tracks Tec's bikes", rating: 5, photos: []),
        Project(title: "I can read", description: "An app for blind people", rating: 5, photos: [])]
}
