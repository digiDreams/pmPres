//
//  CompanyViewDetail.swift
//  pmPres
//
//  Created by Apprenant 16 on 28/02/2023.
//

import SwiftUI

struct CompanyViewDetail: View {
    @Environment(\.dismiss) var dismiss
    
    var company: Company
    var body: some View {
        VStack {
            Button("Exit") {
                       dismiss()
                   }
                   .font(.title3)
                   .padding()
            Text("Informations about \(company.name):")
                .font(.title2)
                .bold()
                .padding(.bottom)
            //  callIA(companyDetails: company.name)
            let freshData: () = callIA(companyDetails: company.name)
            Text("Source: chatGPT")
        }
    }
}

struct CompanyViewDetail_Previews: PreviewProvider {
    static var previews: some View {
        CompanyViewDetail(company: Company.preview)
    }
}
