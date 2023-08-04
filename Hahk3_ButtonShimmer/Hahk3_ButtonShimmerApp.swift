//
//  Hahk3_ButtonShimmerApp.swift
//  Hahk3_ButtonShimmer
//
//  Created by Hakjin Kim on 8/4/23.
//

import SwiftUI
import SwiftData

@main
struct Hahk3_ButtonShimmerApp: App {

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Item.self)
    }
}
