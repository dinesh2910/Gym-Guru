//
//  Item.swift
//  Gym Guru
//
//  Created by Dinesh Danda on 3/26/26.
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
