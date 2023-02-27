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
        Text("Bienvenue à la société \(company.name)")
    }
}


struct CompanyViewRow_Previews: PreviewProvider {
    static var previews: some View {
        CompanyViewRow(company: Company(name: "Name", address: "Address"))
    }
}
