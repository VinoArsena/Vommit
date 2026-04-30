//
//  Item.swift
//  Vommit
//
//  Created by Vino Arsena Loanda on 29/04/26.
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
