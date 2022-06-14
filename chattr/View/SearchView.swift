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
            
            VStack {
                ForEach(0..<20) { _ in
                    Text("Tweets will be here")
                }
            }
        }
    }
}

struct SearchView_Previews: PreviewProvider {
    static var previews: some View {
        SearchView()
    }
}
