//
//  FlagIcon.swift
//  InfoCountries
//
//  Created by Phillip Lundin on 25/12/2021.
//

import Foundation
import SwiftUI


struct FlagIcon: View {
    var country : Country

    var body : some View {
            country.SpawnImage
                .resizable()
                .overlay(Circle().stroke(Color.black, lineWidth: 2.5).blur(radius: 0.5))
                .clipShape(Circle())
    }
}

struct FlagIcon_Previews: PreviewProvider {
    static var previews: some View {
        FlagIcon(country: Countries[0])
            .previewLayout(.fixed(width:300, height:70))
        
    }
}
