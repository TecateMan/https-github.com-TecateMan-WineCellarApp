//
//  Rack.swift
//  WineCellar
//
//  Created by Michael Eimer on 03.07.24.
//

import Foundation
import SwiftData

final class Rack {
    
    var id: UUID = UUID()
    var name: String
    var numOfCols: Int
    var numOfRows: Int
    var capacity: Int
    var slots: [Rackslot] = []
    
    init(name: String, numOfCols: Int, numOfRows: Int, capacity: Int, slots: [Rackslot]) {
        self.name = name
        self.numOfCols = numOfCols
        self.numOfRows = numOfRows
        self.capacity = capacity
        self.slots = slots
    }
}
