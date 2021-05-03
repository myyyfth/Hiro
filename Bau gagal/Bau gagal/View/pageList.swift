//
//  pageList.swift
//  Bau gagal
//
//  Created by Ahmad Miftah Syakir on 16/04/21.
//

import SwiftUI

struct pageList: View {
    var body: some View {
        NavigationView{
        List(heroes) { i in
            ZStack(alignment: .leading) {
                PageRow(hero: i)
                NavigationLink(destination: pageDetail(hero: i)){
                    EmptyView()
                }
            }
        }.navigationBarTitle(Text("List character"))
        .navigationBarItems(leading: HStack{
            Button(action: {}){
                Image(systemName: "magnifyingglass")
            }
        })
            
        }
   }
}

struct pageList_Previews: PreviewProvider {
    static var previews: some View {
        pageList()
    }
}
