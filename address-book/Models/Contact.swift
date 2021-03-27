//
//  Contact.swift
//  address-book
//
//  Created by Giovanna Moeller on 26/03/21.
//

import Foundation

struct Contact {
    let name: String
    let postalCode: Int
    var isFavorite: Bool = false
    let image: String
    
    var displayPostalCode: String { "Postal Code: \(String(postalCode))" }
    
}
