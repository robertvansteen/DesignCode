//
//  UpdateStore.swift
//  DesignCode
//
//  Created by Robert on 29/06/2020.
//  Copyright © 2020 Robert van Steen. All rights reserved.
//

import SwiftUI
import Combine

class UpdateStore: ObservableObject {
    @Published var updates: [Update] = updateData
}
