//
//  CompanyViewRow.swift
//  pmPres
//
//  Created by Apprenant 16 on 27/02/2023.
//

import SwiftUI
import Fakery

struct CompanyViewRow: View {
    var company: Company
    
    var body: some View {
        VStack {
        Text("Bienvenue à la société \(company.name)")
        Text(company.address)
        }.multilineTextAlignment(.leading)
    }
}


struct CompanyViewRow_Previews: PreviewProvider {
    static var previews: some View {
        CompanyViewRow(company: Company(name: "Name", address: "Address"))
    }
}
