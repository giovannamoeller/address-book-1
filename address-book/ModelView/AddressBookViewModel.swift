//
//  AddressBookViewModel.swift
//  address-book
//
//  Created by Giovanna Moeller on 27/03/21.
//

import Foundation

class AddressBookViewModel {
    var addressBook = AddressBook()
    
    var contactCount: Int {
        addressBook.numberOfContacts
    }
    
    var favoritedContactsCount: Int {
        addressBook.numberOfFavorites
    }
    
    func toggleFavorite(atIndex index: Int) {
        addressBook.toggleFavorite(atIndex: index)
    }
    
    func contact(atIndex index: Int) -> Contact {
        addressBook.contact(atIndex: index)
    }
}
