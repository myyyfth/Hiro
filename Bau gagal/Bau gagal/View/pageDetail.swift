//
//  pageDetail.swift
//  Bau gagal
//
//  Created by Ahmad Miftah Syakir on 16/04/21.
//

import SwiftUI

struct pageDetail: View {
    var hero: Hero
    var body: some View {
        ScrollView {
            VStack {
                Spacer(minLength: 20)
                Text(hero.name)
                    .font(.system(size: 25))
                    .bold()
                Image(hero.photo)
                    .resizable()
                    .scaledToFit()
                    .frame(width: 240, height: 240, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                Text(hero.desription)
                    .font(.system(size: 25))
            }
        }.padding(EdgeInsets(top: 8, leading: 16, bottom: 16, trailing: 16))
    }
}

struct pageDetail_Previews: PreviewProvider {
    static var previews: some View {
        pageDetail(hero: heroes[0])
    }
}
