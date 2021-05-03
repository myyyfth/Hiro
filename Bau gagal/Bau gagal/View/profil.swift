//
//  profil.swift
//  Bau gagal
//
//  Created by Ahmad Miftah Syakir on 19/04/21.
//

import SwiftUI

struct profil: View {
    var body: some View {
        VStack{
            Image("PP")
                .resizable()
                .frame(width: 150.0, height: 150.0)
                .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                .overlay(Circle().stroke(Color.white, lineWidth: 4))
                .shadow(radius: 10)
            VStack{
                Text("Izy move")
                    .font(.system(size: 20))
                VStack{
                    Text("Name github:myyyfth ")
                        .font(.system(size: 18))
                    Text(" Name instagram: Izy_move")
                        .font(.system(size: 18))
                }.padding(5)
            }
        }
        
    }
}

struct profil_Previews: PreviewProvider {
    static var previews: some View {
        profil()
    }
}
