//
//  ModelData.swift
//
//  Created by Phillip Lundin on 14/05/2021.
//  Copyright © 2021 Apple. All rights reserved.
//

import Foundation

var Countries: [Country] = load("countrycodes.json")
//var ISODesc : [ISODescription] = load("ISODesc.json")


func load<T: Decodable>(_ filename: String) -> T {
    let data: Data

    guard let file = Bundle.main.url(forResource: filename, withExtension: nil)
    else {
        fatalError("Couldn't find \(filename) in main bundle.")
    }

    do {
        data = try Data(contentsOf: file)
    } catch {
        fatalError("Couldn't load \(filename) from main bundle:\n\(error)")
    }

    do {
        return try JSONDecoder().decode(T.self, from: data)
    } catch {
        fatalError("Couldn't parse \(filename) as \(T.self):\n\(error)")
    }
}

