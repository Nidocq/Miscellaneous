//
//  CountriesList.swift
//  InfoCountries
//
//  Created by Phillip Lundin on 25/12/2021.
//

import Foundation
import SwiftUI

struct CountriesList : View {
    var body : some View {
        NavigationView {
            List(Countries) { c in
                NavigationLink(destination : CountryPage(country: c)) {
                    HStack {
                        FlagIcon(country: c)
                            .frame(width: 50, height: 50, alignment: .leading)
                        Text(c.name)
                        
                    }
                }
            }
            .navigationTitle("Countries")
        }
    }
}

struct CountriesList_Previews: PreviewProvider {
    static var previews: some View {
        CountriesList()
        
    }
}
