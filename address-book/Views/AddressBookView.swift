//
//  AddressBookView.swift
//  address-book
//
//  Created by Giovanna Moeller on 26/03/21.
//

import SwiftUI

struct AddressBookView: View {
    @State var numberOfFavorites = 0
    
    var body: some View {
        VStack {
            Spacer()
            Text("Address Book").font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/).bold().foregroundColor(Colors.main)
            Spacer()
            ContactView()
            Spacer()
            HStack(alignment: .lastTextBaseline) {
                Text("You have \(numberOfFavorites) favorites.")
            }
        }
    }
}

struct AddressBookView_Previews: PreviewProvider {
    static var previews: some View {
        AddressBookView()
    }
}
