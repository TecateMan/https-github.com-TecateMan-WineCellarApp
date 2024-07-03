//
//  Wine.swift
//  WineCellar
//
//  Created by Michael Eimer on 03.07.24.
//

import Foundation
import SwiftData


final class Wine {
    @Attribute(.unique)
    var name: String
    @Attribute(.unique)
    var year: Int
    var domain: String
    var number: Int
    var price: Float
    var rating: Double
    var favorite: Bool
    var purchaseDate: Date = Date.now
    var stockDate: Date = Date.now
    
    
}
