//
//  Item.swift
//  Hahk3_ButtonShimmer
//
//  Created by Hakjin Kim on 8/4/23.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
