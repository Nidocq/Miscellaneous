//
//  CountryPage.swift
//  InfoCountries
//
//  Created by Phillip Lundin on 25/12/2021.
//

import Foundation
import SwiftUI




struct CountryPage : View {
    var country : Country
    
    
    //@ViewBuilder
    var body : some View {
        ScrollView {
            VStack (spacing: 20) {
                FlagIcon(country: country)
                    .overlay(Circle().stroke(Color.black, lineWidth: 8.5).blur(radius: 0.1))
                    .frame(width: 150, height: 150, alignment: .center)
                Divider()
                VStack(alignment : .center, spacing: 1.0) {
                    Text(country.name)
                        .font(.title)
                        .bold()
                    Text(country.native)
                        .font(.footnote)
                        .bold()
                        .opacity(0.3)
                    
                
                    // -------------

                }
                .frame(width: .infinity, height: .infinity, alignment: .center)
                
                VStack(alignment: .leading) {
                                            
                    switch country.continent {
                    case "EU":
                        Text("Europe")
                            .font(.subheadline)
                            .bold()
                    case "AN":
                        Text("Antarctica")
                            .font(.subheadline)
                            .bold()
                    case "AS":
                        Text("Asia")
                            .font(.subheadline)
                            .bold()
                    case "NA":
                        Text("North America")
                            .font(.subheadline)
                            .bold()
                    case "SA":
                        Text("South America")
                            .font(.subheadline)
                            .bold()
                    case "AF":
                        Text("Africa")
                            .font(.subheadline)
                            .bold()
                    case "OC":
                        Text("Oceania")
                    default:
                        Text("Unkown")
                            .font(.subheadline)
                            .bold()
                    }
                    
                                        
                    Text("Capital : \(country.capital)")
                        .font(.subheadline)
                        .bold()
                    
                    Text("Spoken languages : ")
                        .font(.subheadline)
                        .bold()
                    
                    HStack {
                        //Text("U+2699".unicodeScalars)
                        ForEach(country.languages, id: \.self) { flagCode in
                            
                            Text(ISODict[flagCode]![0])
                                .font(.subheadline)
                                .bold()
                        }
                        //Text("HELLO THERE \(ISODict["ab"])")
                    }
                                        
                    
                }
                .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .leading)
                .padding(30)
                
                Text("Language Information")
                    .font(.title)
                ForEach(country.languages, id: \.self) { flagCode in
                    VStack(alignment: .leading, spacing: 20) {
                        Text(ISODict[flagCode]![0])
                            .font(.headline) //Needs to be bigger
                            .padding(30)
                        Text(ISODict[flagCode]![1])
                            .padding(30)
                    }
                }

            
            }
        }
    }
}

struct CountryPage_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            CountryPage(country: Countries[0])
        }
    }
}

