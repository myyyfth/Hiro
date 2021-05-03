//
//  PageRow.swift
//  Bau gagal
//
//  Created by Ahmad Miftah Syakir on 16/04/21.
//

import SwiftUI

struct PageRow: View {
    var hero: Hero
    var body: some View {
        HStack {
            Image(hero.photo)
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 80, height: 80)
                .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            
            VStack(alignment: .leading) {
                Text(hero.name)
                    .font(.system(size: 20))
                Text(hero.desription)
                    .font(.system(size: 18))
                    .lineLimit(3)
            }.padding(.leading, 3)
        }.padding(EdgeInsets(top: 8, leading: 0, bottom: 8, trailing: 0))
    }
}

struct PageRow_Previews: PreviewProvider {
    static var previews: some View {
        PageRow(hero: heroes[1]).previewLayout(.fixed(width: 400, height: 100))
    }
}
