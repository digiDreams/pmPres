//
//  CompanyViewRow.swift
//  pmPres
//
//  Created by Apprenant 16 on 27/02/2023.
//

import SwiftUI

struct CompanyViewRow: View {
    var company: Company
    @State private var showingSheet = false
    
    var body: some View {
        VStack(alignment: .center) {
            // Image
            Text("Welcome to company \(company.name)")
                .font(.title2)
                .bold()
                .padding(.bottom)
            Text("Location: \(company.address)")
                .padding(.bottom)
                .font(.title3)
            
            Button("About \(company.name)") {
                showingSheet.toggle()}
            .sheet(isPresented: $showingSheet) {
                CompanyViewDetail(company: company)
            }
        }
        // TextField(text: , label: )
        .navigationTitle(company.name)
            .padding()
    }
}



struct CompanyViewRow_Previews: PreviewProvider {
    static var previews: some View {
        CompanyViewRow(company: Company.preview)
    }
}
