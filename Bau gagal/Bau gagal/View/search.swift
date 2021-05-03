//
//  search.swift
//  Bau gagal
//
//  Created by Ahmad Miftah Syakir on 19/04/21.
//

import SwiftUI

struct search: View {
    var body: some View {
        search()
            .tabItem {
                Image(systemName: "magnifyingglass")
                Text("search")
            }
    }
}

struct search_Previews: PreviewProvider {
    static var previews: some View {
        search()
    }
}
