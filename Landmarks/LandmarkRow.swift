//
//  LandmarkRow.swift
//  Landmarks
//
//  Created by Mike  Van Amburg on 11/15/19.
//  Copyright © 2019 Apple. All rights reserved.
//


import SwiftUI


struct LandmarkRow: View {
    var landmark: Landmark


    var body: some View {
        HStack {
            landmark.image
                .resizable()
                .frame(width: 50, height: 50)
            Text(landmark.name)
        }
    }
}



struct LandmarkRow_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            LandmarkRow(landmark: landmarkData[1])
                
        }
        .previewLayout(.fixed(width: 300, height: 70))
    }
}
