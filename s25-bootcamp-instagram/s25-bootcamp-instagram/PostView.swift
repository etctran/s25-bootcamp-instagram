//
//  PostView.swift
//  s25-bootcamp-instagram
//
//  Created by Ethan Tran on 2/4/25.
//

import SwiftUI

struct PostView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 8) {
            HStack(spacing: 16) {
                Image("bronny")
                    .resizable()
                    .frame(width: 50, height: 50)
                    .clipShape(Circle())
                
                Text("BronnysDad23")
                    .fontWeight(.semibold)
                    .font(.subheadline)
                
                Spacer()
                
                Image(systemName: "ellipsis")
                    .font(.title2)
                    .rotationEffect(.degrees(90))
            }
            .padding(.horizontal)

            Image("lebron")
                .resizable()
                .scaledToFill()
                .frame(maxWidth: .infinity)
                .aspectRatio(1, contentMode: .fit)
                .clipped()

        }
        HStack(spacing: 16) {
            Image(systemName: "heart")
            
            Image(systemName: "bubble.right")
            
            Image(systemName: "paperplane")
            
            Spacer()
            Image(systemName: "bookmark")
            

        }
        
        .font(.title2)
        .padding(8)
        
        VStack(alignment: .leading, spacing: 4) {
            HStack{
                Text("2,032 Likes")
                    .font(.footnote)
                    .fontWeight(.semibold)
                Spacer()
            }
            
            Text("BronnysDad23")
                .font(.footnote)
                .bold()
            
            + Text("  I'm the goat!")
                .font(.footnote)
            
            Text("February 14")
                .font(.caption)
                .foregroundColor(.gray)
        }
        .padding(.horizontal)
    }
}



#Preview {
    PostView()
}
