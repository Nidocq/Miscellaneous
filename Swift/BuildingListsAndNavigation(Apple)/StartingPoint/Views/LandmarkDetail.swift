//
//  LandmarkDetail.swift
//  Landmarks
//
//  Created by Phillip Lundin on 14/05/2021.
//  Copyright © 2021 Apple. All rights reserved.
//

import SwiftUI

struct LandmarkDetail: View {
    var landmark : Landmark
    
    var body: some View {
        ScrollView {
            MapView(coordinate: landmark.locationCoordinate)
                       .ignoresSafeArea(edges: .top)
                       .frame(height: 300)

            CircleImage(image : landmark.image)
                       .offset(y: -130)
                       .padding(.bottom, -130)

                   VStack(alignment: .leading) {
                    Text(landmark.name)
                           .font(.title)
                           .foregroundColor(.primary)

                       HStack {
                        Text(landmark.park)
                           Spacer()
                        Text(landmark.state)
                       }
                       .font(.subheadline)
                       .foregroundColor(.secondary)

                       Divider()

                       Text("About \(landmark.name)")
                           .font(.title2)
                    Text(landmark.description)
                   }
            Spacer()
            Button(action: {print("Here i am \n"); print(landmark); print(landmarks[0])}) {
                Text("button here debug")
            }
                   
                   .padding()

                   Spacer()
              
        }
        .navigationTitle(landmark.name)
        .navigationBarTitleDisplayMode(.inline)

    }
}

struct LandmarkDetail_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkDetail(landmark : landmarks[0])
    }
}
