//
//  ContentView.swift
//  Bau gagal
//
//  Created by Ahmad Miftah Syakir on 16/04/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            TabView{
            pageList()
                .tabItem {
                    Image(systemName: "house.fill")
                    Text("Beranda")
                }
                Message_2_()
                    .tabItem {
                        Image(systemName: "paperplane.fill")
                        Text("Message")
                    }
                my_download()
                    .tabItem {
                        Image(systemName: "bookmark.fill")
                        Text("My Download")
                    }
                profil()
                    .tabItem {
                        Image(systemName: "person.fill")
                        Text("profil")
                    }
               videoygdisukai()
                    .tabItem {
                        Image(systemName: "tray.fill")
                        Text("Video yg di sukai")
                    }
            }.accentColor(.blue)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
