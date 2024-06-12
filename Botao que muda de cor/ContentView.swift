//
//  ContentView.swift
//  Botao que muda de cor
//
//  Created by Alexandre on 11/06/24.
//

import SwiftUI

struct ContentView: View {
    var activities = ["Botao que muda de cor","Liga e desliga","Ver um Cachorrinho"]
    
    var body: some View {
        //        VStack {
        List{
            ForEach(activities, id: \.self){
                activitie in NavigationLink(activitie, destination: DetailView(choice: activitie))
            }
        }
        .navigationTitle("Brincadeiras")
        .navigationBarTitleDisplayMode(.inline)
    }
    
    //        .padding()
}
//}

#Preview {
    NavigationStack{
        ContentView()
    }
}
