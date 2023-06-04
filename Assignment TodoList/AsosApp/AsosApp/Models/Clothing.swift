//
//  Clothing.swift
//  AsosApp
//
//  Created by khloud on 15/11/1444 AH.
//

import Foundation

struct Clothing: Identifiable{
    let id: String = UUID().uuidString
    let clothesImage: String
    let price: String
    let description: String
    
}
