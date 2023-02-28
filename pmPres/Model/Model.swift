//
//  Model.swift
//  pmPres
//
//  Created by Apprenant 16 on 27/02/2023.
//

import Foundation
import Fakery

struct Company: Identifiable, Hashable {
    let id = UUID()
    let name: String
    let address: String
}

let faker = Faker(locale: "fr_FR")

// Adjust "locale" with desired country: see documentation here : https://faker.readthedocs.io/en/master/locales.html

let companies = [
    Company(name: faker.company.name(), address: faker.address.city()),
    Company(name: faker.company.name(), address: faker.address.city()),
    Company(name: faker.company.name(), address: faker.address.city()),
    Company(name: faker.company.name(), address: faker.address.city()),
    Company(name: faker.company.name(), address: faker.address.city()),
    Company(name: faker.company.name(), address: faker.address.city()),
    Company(name: faker.company.name(), address: faker.address.city()),
    Company(name: faker.company.name(), address: faker.address.city()),
    Company(name: faker.company.name(), address: faker.address.city()),
    Company(name: faker.company.name(), address: faker.address.city()),
    Company(name: faker.company.name(), address: faker.address.city()),
    Company(name: faker.company.name(), address: faker.address.city()),
    Company(name: faker.company.name(), address: faker.address.city()),
    Company(name: faker.company.name(), address: faker.address.city()),
    Company(name: faker.company.name(), address: faker.address.city()),
    Company(name: faker.company.name(), address: faker.address.city()),
    Company(name: faker.company.name(), address: faker.address.city()),
    Company(name: faker.company.name(), address: faker.address.city()),
    Company(name: faker.company.name(), address: faker.address.city()),
    Company(name: faker.company.name(), address: faker.address.city()),
    Company(name: faker.company.name(), address: faker.address.city()),
    Company(name: faker.company.name(), address: faker.address.city()),
    Company(name: faker.company.name(), address: faker.address.city()),
    Company(name: faker.company.name(), address: faker.address.city()),
    Company(name: faker.company.name(), address: faker.address.city()),
    Company(name: faker.company.name(), address: faker.address.city()),
    Company(name: faker.company.name(), address: faker.address.city()),
    Company(name: faker.company.name(), address: faker.address.city()),
    Company(name: faker.company.name(), address: faker.address.city()),
    Company(name: faker.company.name(), address: faker.address.city()),
    Company(name: faker.company.name(), address: faker.address.city()),
    Company(name: faker.company.name(), address: faker.address.city()),
    Company(name: faker.company.name(), address: faker.address.city()),
    Company(name: faker.company.name(), address: faker.address.city()),
    Company(name: faker.company.name(), address: faker.address.city()),
    Company(name: faker.company.name(), address: faker.address.city()),
    Company(name: faker.company.name(), address: faker.address.city()),
    Company(name: faker.company.name(), address: faker.address.city()),
    Company(name: faker.company.name(), address: faker.address.city()),
    Company(name: faker.company.name(), address: faker.address.city()),
    Company(name: faker.company.name(), address: faker.address.city()),
    Company(name: faker.company.name(), address: faker.address.city()),
    Company(name: faker.company.name(), address: faker.address.city()),
    Company(name: faker.company.name(), address: faker.address.city()),
    Company(name: faker.company.name(), address: faker.address.city()),
    Company(name: faker.company.name(), address: faker.address.city()),
    Company(name: faker.company.name(), address: faker.address.city()),
    Company(name: faker.company.name(), address: faker.address.city()),
    Company(name: faker.company.name(), address: faker.address.city()),
    Company(name: faker.company.name(), address: faker.address.city()),
    Company(name: faker.company.name(), address: faker.address.city()),
    Company(name: faker.company.name(), address: faker.address.city()),
    Company(name: faker.company.name(), address: faker.address.city()),
    Company(name: faker.company.name(), address: faker.address.city()),
    Company(name: faker.company.name(), address: faker.address.city()),
    Company(name: faker.company.name(), address: faker.address.city()),
    Company(name: faker.company.name(), address: faker.address.city()),
    Company(name: faker.company.name(), address: faker.address.city()),
    Company(name: faker.company.name(), address: faker.address.city()),
    Company(name: faker.company.name(), address: faker.address.city()),
    Company(name: faker.company.name(), address: faker.address.city()),
    Company(name: faker.company.name(), address: faker.address.city()),
    Company(name: faker.company.name(), address: faker.address.city()),
    Company(name: faker.company.name(), address: faker.address.city()),
    Company(name: faker.company.name(), address: faker.address.city()),
    Company(name: faker.company.name(), address: faker.address.city()),
    Company(name: faker.company.name(), address: faker.address.city()),
    Company(name: faker.company.name(), address: faker.address.city()),
]

extension Company {
    static var preview: Company {
        Company(name: faker.company.name(), address: faker.address.city())
    }
}
