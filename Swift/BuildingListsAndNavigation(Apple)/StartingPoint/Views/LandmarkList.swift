//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Phillip Lundin on 14/05/2021.
//  Copyright © 2021 Apple. All rights reserved.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        NavigationView {
            List(landmarks) { landmark in
                NavigationLink(destination: LandmarkDetail(landmark : landmark)) {
                        LandmarkRow(landmark: landmark)

                    }
            }
                .navigationTitle("Landmarks")
        }
        Spacer()
        
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
