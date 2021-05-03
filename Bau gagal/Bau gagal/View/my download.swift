//
//  my download.swift
//  Bau gagal
//
//  Created by Ahmad Miftah Syakir on 19/04/21.
//

import SwiftUI

struct my_download: View {
    var body: some View {
        NavigationView{
        List(Chara) { i in
            ZStack(alignment: .leading){
                PageRow(hero: i)
                NavigationLink(destination: pageDetail(hero: i)){
                    EmptyView()
                }
            }
        }.navigationBarTitle(Text("Downloder"))
            
        }
}
}
struct my_download_Previews: PreviewProvider {
    static var previews: some View {
        my_download()
    }
}
