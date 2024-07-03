//
//  RackSlot.swift
//  WineCellar
//
//  Created by Michael Eimer on 03.07.24.
//

import Foundation
import SwiftData


final class RackSlot {
    var id: UUID = UUID()
    var col: Int
    var row: Row
    var free: Bool
    var wine: Wine?
    var rack: Rack
    
    init(col: Int, row: Row, free: Bool, wine: Wine? = nil, rack: Rack) {
        self.col = col
        self.row = row
        self.free = free
        self.wine = wine
        self.rack = rack
    }
}
