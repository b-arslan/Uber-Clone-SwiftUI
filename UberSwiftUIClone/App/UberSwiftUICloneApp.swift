//
//  UberSwiftUICloneApp.swift
//  UberSwiftUIClone
//
//  Created by Buğra Arslan on 24.03.2023.
//

import SwiftUI

@main
struct UberSwiftUICloneApp: App {
    @StateObject var locationViewModel = LocationSearchViewModel()
    var body: some Scene {
        WindowGroup {
            HomeView()
                .environmentObject(locationViewModel)
        }
    }
}
