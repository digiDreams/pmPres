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
        VStack(alignment: .center) {
            Text("Welcome to company \(company.name)")
            // .fontSize
                .font(.title2)
                .bold()
                .padding(.bottom)
            Text("Location: \(company.address)")
        } .navigationTitle(company.name)
            .padding()
    }
}


struct CompanyViewRow_Previews: PreviewProvider {
    static var previews: some View {
        CompanyViewRow(company: Company.previewData)
        /*CompanyViewRow(company: Company(name: "Name", address: "Address"))*/
    }
}
