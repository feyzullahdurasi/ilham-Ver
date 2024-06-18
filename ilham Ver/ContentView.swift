//
//  ContentView.swift
//  ilham Ver
//
//  Created by Feyzullah Durası on 18.06.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 100){
            VStack {
                Image("stevejobs")
                Text("Steve Jobs")
                    .font(.system(size: 22))
                    .foregroundStyle(.red)
                    .bold()
            }
            Text("Dünyayı değiştirdim Dünyayı değiştirdim Dünyayı değiştirdim Dünyayı değiştirdim Dünyayı değiştirdim Dünyayı değiştirdim Dünyayı değiştirdim")
                .multilineTextAlignment(.center)
                .padding()
                
            Button("İlham Ver"){
                
                
            }.foregroundColor(.white)
                .padding()
                .background(.red)
                .cornerRadius(10)
                
        }
    }
}

#Preview {
    ContentView()
}
