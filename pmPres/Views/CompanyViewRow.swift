//
//  CompanyViewRow.swift
//  pmPres
//
//  Created by Apprenant 16 on 27/02/2023.
//

import SwiftUI

struct CompanyViewRow: View {
    var company: Company
    
    var body: some View {
        VStack(alignment: .leading) {
            Text("Bienvenue à la société \(company.name)")
               // .fontSize
                .bold()
                .padding(.bottom)
            Text("\(company.address)")
        } .navigationTitle(company.name)
            .padding()
    }
}


struct CompanyViewRow_Previews: PreviewProvider {
    static var previews: some View {
        CompanyViewRow(company: Company(name: "Name", address: "Address"))
    }
}
