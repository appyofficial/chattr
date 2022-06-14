//
//  UserCell.swift
//  chattr
//
//  Created by Aprajit Sharma on 2022-06-14.
//

import SwiftUI

struct UserCell: View {
    var body: some View {
        HStack {
            Image("ProfilePic1")
                .resizable()
                .scaledToFill()
                .clipped()
                .frame(width: 56, height: 56)
                .cornerRadius(28)
            
            VStack(alignment: .leading, spacing: 4){
                Text("Appy Sharma")
                    .font(.system(size: 14, weight: .semibold))
                Text("@appy")
                    .font(.system(size: 14))
            }
        }
        .frame( minWidth: 0,
                maxWidth: .infinity, alignment: .leading)
      
      
    }
}

struct UserCell_Previews: PreviewProvider {
    static var previews: some View {
        UserCell()
    }
}
