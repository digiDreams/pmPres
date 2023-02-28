//
//  pmViewModel.swift
//  pmPres
//
//  Created by Apprenant 16 on 28/02/2023.
//

import Foundation
import SwiftUI
import OpenAISwift

// let accessToken = ProcessInfo.processInfo.environment["NETOKEN"]

/* struct Answer: Decodable  {
    let value: String
} */

let openAI = OpenAISwift(authToken: "NETOKEN")

func callIA(companyDetails: String) {
    openAI.sendCompletion(with: "What can you tell about the company \(companyDetails) ?", maxTokens: 100) { result in // Result<OpenAI, OpenAIError>
        switch result {
        case .success(let success):
            print(success.choices.first?.text ?? "")
        case .failure(let failure):
            print(failure.localizedDescription)
            
        }
        /* var decoded = result
        return decoded = try JSONDecoder().decode */
    }
    
    
    // let companyDesc = String(decoding: data, as: UTF8.self)
    // return companyDesc
}

