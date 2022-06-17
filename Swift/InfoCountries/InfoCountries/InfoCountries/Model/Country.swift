//
//  Country.swift
//  InfoCountries
//
//  Created by Phillip Lundin on 25/12/2021.
//

import Foundation
import SwiftUI

struct Country: Hashable, Codable, Identifiable {
    var name : String
    var id : String
    var continent : String
    var native : String    // i.e : "دولة الإمارات العربية المتحدة", 
    //var phone:       // i.e : "971",
    var capital: String
    //"currency": "AED",
    var languages: Array<String>
    
    
    var SpawnImage : Image {
        Image(id.lowercased())
    }
}
