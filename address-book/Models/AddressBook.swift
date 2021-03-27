//
//  AddressBook.swift
//  address-book
//
//  Created by Giovanna Moeller on 26/03/21.
//

import Foundation

struct AddressBook {
    private var contacts = [
        Contact(name: "Alexis", postalCode: 10012, image: "Person1"),
        Contact(name: "Anna", postalCode: 12429, image: "Person2"),
        Contact(name: "John", postalCode: 13029, image: "Person3"),
        Contact(name: "Pietro", postalCode: 14204, image: "Person4")
    ]
    
    mutating func toggleFavorite(atIndex index: Int) {
        contacts[index].isFavorite.toggle() // toggle -> if it's true, then it's gonna be false.
    }
    
    func contact(atIndex index: Int) -> Contact {
        contacts[index]
    }
    
    func contactIsFavorite(atIndex index: Int) -> Bool {
        contacts[index].isFavorite // return true or false
    }
    
    var numberOfFavorites: Int {
        var count = 0
        
        for contact in contacts {
            if contact.isFavorite {
                count += 1
            }
        }
        
        return count
    }
    
    var numberOfContacts: Int {
        contacts.count
    }
    
}
