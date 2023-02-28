//
//  CompanyViewDetail.swift
//  pmPres
//
//  Created by Apprenant 16 on 28/02/2023.
//

import SwiftUI

struct CompanyViewDetail: View {
    var company: Company
    
    /* var freshData: ()
    var freshData: () = callIA(companyDetails: company.name)
    var retrievedIntel = String(decoding: freshData, as: UTF8.self)
     */
    
    var body: some View {
         Text("Informations from chatGPT about \(company.name):")
             .font(.title2)
             .bold()
             .padding(.bottom)
      //  callIA(companyDetails: company.name)
        let freshData: () = callIA(companyDetails: company.name)
        let convertedData = String(decoding: freshData, as: UTF8.self)
        Text(convertedData)
    }
}

struct CompanyViewDetail_Previews: PreviewProvider {
    static var previews: some View {
        CompanyViewDetail(company: Company.preview)
    }
}
