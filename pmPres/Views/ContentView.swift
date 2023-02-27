//
//  ContentView.swift
//  pmPres
//
//  Created by Apprenant 16 on 27/02/2023.
//

import SwiftUI
import Fakery

struct ContentView: View {
    var someCompanies = companies
    var body: some View {
        NavigationStack {
            
            List(someCompanies, id: \.self) { company in
                NavigationLink {
                    CompanyViewRow(company: company)
                } label: {
                    Text(company.name)
                }
                
            }
            .padding()
            
            .navigationTitle("Sociétés")
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
