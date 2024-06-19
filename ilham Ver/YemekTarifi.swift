//
//  YemekTarifi.swift
//  ilham Ver
//
//  Created by Feyzullah Durası on 19.06.2024.
//

import SwiftUI

struct YemekTarifi: View {
    var body: some View {
        GeometryReader { geometry in
            let ekranGenişlik = geometry.size.width
            let ekranYükseklik = geometry.size.height
            
            VStack{
                Image("yemekresim")
                    .resizable().frame(width: ekranGenişlik*9/10, height: ekranYükseklik/3)
                    .padding([.leading, .trailing])
                    
                VStack(alignment: .leading){
                    
                    HStack {
                        Text("Köfte").font(.system(size: 30)).foregroundColor(.red)
                        Spacer()
                        Image(systemName: "heart")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 25, height: 25)
                            .foregroundColor(.red)
                    }
                    HStack{
                        Text("Izgaraya Uygun")
                        Spacer()
                        Text("10 haziran")
                    }
                }.padding()
                
                Text("Köfte harcını hazırlamak için önce maydanozu ince ince doğrayın ve hazır hale getiriniz. İsterseniz bir veya iki diş sarımsak eklenebilir.")
                    .multilineTextAlignment(.center)
                    .padding([.leading, .trailing],10)
                
                Spacer()
                
                HStack(spacing: 0){
                    Button("Beğen"){
                        
                    }.foregroundColor(.black)
                        .frame(width: ekranGenişlik/2, height: ekranYükseklik/15)
                        .background(.yellow)
                    Button("Yorum Yap"){
                        
                    }.foregroundColor(.black)
                        .frame(width: ekranGenişlik/2, height: ekranYükseklik/15)
                        .background(.orange)
                }
            }
        }
    }
}

#Preview {
    YemekTarifi()
}
