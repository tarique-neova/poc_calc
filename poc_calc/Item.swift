//
//  Item.swift
//  poc_calc
//
//  Created by Tarique Salat on 26/10/23.
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
