//
//  ContentView.swift
//  InfoCountries
//
//  Created by Phillip Lundin on 25/12/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        //CountryPage(country : Countries[3])
        //FlagIcon(country: Countries[1])
        CountriesList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
