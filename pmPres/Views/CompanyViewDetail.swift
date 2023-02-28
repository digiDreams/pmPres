//
//  CompanyViewDetail.swift
//  pmPres
//
//  Created by Apprenant 16 on 28/02/2023.
//

import SwiftUI

struct CompanyViewDetail: View {
    var company: Company
    var body: some View {
         Text("Informations from chatGPT about \(company.name):")
             .font(.title2)
             .bold()
             .padding(.bottom)
    }
}

struct CompanyViewDetail_Previews: PreviewProvider {
    static var previews: some View {
        CompanyViewDetail(company: Company.preview)
    }
}
