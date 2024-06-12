//
//  DetailView.swift
//  Botao que muda de cor
//
//  Created by Alexandre on 11/06/24.
//

import SwiftUI

struct DetailView: View {
    var choice: String
    
    var body: some View {
        Label(choice, systemImage:  "pencil")
            .font(.largeTitle)
        
    }
}

#Preview {
    DetailView(choice: "Escolha")
}
