//
//  Coontact.swift
//  Contact
//
//  Created by Waqar on 2023-08-11.
//

import Foundation

struct Contact: Identifiable {
    var id = UUID()
    var firstName: String
    var lastName: String
    var phoneNumber: String
}
