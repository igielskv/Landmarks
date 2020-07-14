//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Manoli on 14/07/2020.
//  Copyright © 2020 macForce. All rights reserved.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarkData) { landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
