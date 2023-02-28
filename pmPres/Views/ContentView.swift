//
//  ContentView.swift
//  pmPres
//
//  Created by Apprenant 16 on 27/02/2023.
//

import SwiftUI

struct ContentView: View {
    var someCompanies = companies
    var body: some View {
        NavigationStack {
            VStack {
                List(someCompanies, id: \.self) { company in
                    NavigationLink {
                        CompanyViewRow(company: company)
                    } label: {
                        Text(company.name)
                    }
                    
                }
                .padding()
                .listStyle(PlainListStyle())
                Button(action: {
                    // some code
                }, label: {
                    Text("Save list")
                })
                
                .navigationTitle("Companies")
            }
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
