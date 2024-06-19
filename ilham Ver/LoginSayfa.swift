//
//  LoginSayfa.swift
//  ilham Ver
//
//  Created by Feyzullah Durası on 19.06.2024.
//

import SwiftUI

struct LoginSayfa: View {
    @State private var tfKullanıcıAdi = ""
    @State private var tfSifre = ""
    var body: some View {
        VStack(spacing: 40
        ){
            Image("logo")
            TextField("Kullanıcı Adı", text: $tfKullanıcıAdi)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .padding()
            TextField("Şifre", text: $tfSifre)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .padding()
            Button("Log In"){
                
            }.padding()
                .background(.red)
                .foregroundColor(.white)
                .cornerRadius(6)
        }.frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(.indigo)
        
    }
}

#Preview {
    LoginSayfa()
}
