//
//  videoygdisukai.swift
//  Bau gagal
//
//  Created by Ahmad Miftah Syakir on 23/04/21.
//

import SwiftUI

struct videoygdisukai: View {
    var body: some View {
        NavigationView{
        List(likey) { i in
            ZStack(alignment: .leading){
                PageRow(hero: i)
                NavigationLink(destination: pageDetail(hero: i)){
                    EmptyView()
                }
            }
        }.navigationBarTitle(Text("Bookmark:"))
        }
        }
            
}
        
    

struct videoygdisukai_Previews: PreviewProvider {
    static var previews: some View {
        videoygdisukai()
    }
}
