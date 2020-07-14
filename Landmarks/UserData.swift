//
//  UserData.swift
//  Landmarks
//
//  Created by Manoli on 14/07/2020.
//  Copyright © 2020 macForce. All rights reserved.
//

import SwiftUI
import Combine

final class UserData: ObservableObject {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}
