//
//  File.swift
//  WineCellar
//
//  Created by Michael Eimer on 03.07.24.
//

import Foundation


enum Row: Codable, Identifiable, CaseIterable {
    case A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,None
    
    var id: Self {self}
    
}
