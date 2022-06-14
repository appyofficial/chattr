//
//  SearchView.swift
//  chattr
//
//  Created by Aprajit Sharma on 2022-06-13.
//

import SwiftUI

struct SearchView: View {
    @State var searchText: String = ""
    
    var body: some View {
        ScrollView {
            SearchBar(text: $searchText)
                .padding()
            
            VStack(spacing: 16) {
                ForEach(0..<20) { _ in
                    UserCell()
                }
            }
            .padding()
        }
    }
}

struct SearchView_Previews: PreviewProvider {
    static var previews: some View {
        SearchView()
    }
}
