//
//  Mission.swift
//  Moonshot
//
//  Created by Victor Ferraz on 30/08/23.
//

import Foundation


struct Mission: Codable, Identifiable {
    struct CrewRole: Codable {
        let name: String
        let role: String
    }
    
    let id: Int
    let launchDate: String?
    let crew: [CrewRole]
    let description: String
}
