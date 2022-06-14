//
//  PostCell.swift
//  chattr
//
//  Created by Aprajit Sharma on 2022-06-13.
//

import SwiftUI

struct PostCell: View {
    var body: some View {
        VStack(alignment: .leading){
            HStack(alignment: .top, spacing: 12){
                Image("ProfilePic1")
                    .resizable()
                    .scaledToFill()
                    .clipped()
                    .frame(width: 56, height: 56)
                    .cornerRadius(56/2)
                    .padding(.leading)
                
                
                VStack(alignment: .leading, spacing: 4){
                    HStack {
                        Text("Appy Sharma")
                            .font(.system(size: 14, weight: .semibold))
                        
                        Text("@appy •")
                            .foregroundColor(.gray)
                        
                        Text("2w")
                            .foregroundColor(.gray)
                    }
                    
                    Text("Swift is a good language but to be honest there can be ended up being so many brackets and it just looks strange.")
                }
            }.padding(.bottom).padding(.trailing)
            
            HStack{
                Button(action: {}, label: {Image(systemName: "bubble.left")})
                    .font(.system(size: 16))
                    .frame(width: 32, height: 32)
                Spacer()
                Button(action: {}, label: {Image(systemName: "arrow.2.squarepath")})
                    .font(.system(size: 16))
                    .frame(width: 32, height: 32)
                Spacer()
                Button(action: {}, label: {Image(systemName: "star")})
                    .font(.system(size: 16))
                    .frame(width: 32, height: 32)
                Spacer()
                Button(action: {}, label: {Image(systemName: "bookmark")})
                    .font(.system(size: 16))
                    .frame(width: 32, height: 32)
            }
            .foregroundColor(.gray)
            .padding(.horizontal)
            Divider()
        }
        .padding(.leading, -16)
    }
}

struct PostCell_Previews: PreviewProvider {
    static var previews: some View {
        PostCell()
    }
}
