//
//  Message(2).swift
//  Bau gagal
//
//  Created by Ahmad Miftah Syakir on 19/04/21.
//

import SwiftUI

struct Message_2_: View {
    var body: some View {
        NavigationView{
        List(Friends) { i in
            ZStack(alignment: .leading){
                PageRow(hero: i)
                NavigationLink(destination: pageDetail(hero: i)){
                    EmptyView()
                }
            }
        }.navigationBarTitle(Text("Massage:"))
        }
        }
        
    }

struct Message_2__Previews: PreviewProvider {
    static var previews: some View {
        Message_2_()
    }
}
