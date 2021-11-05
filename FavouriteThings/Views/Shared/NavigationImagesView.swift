//
//  NavigationImagesView.swift
//  FavouriteThings
//
//  Created by Judy Yu on 2021-11-05.
//

import SwiftUI

struct NavigationImagesView: View {
    
    let imageName: String
    let title: String
    let description: String
    
    var body: some View {
        HStack {
            Image(imageName)
                .resizable()
                .scaledToFit()
                .frame(width: 50, height: 50, alignment: .center)
                .clipped()
            
            VStack(alignment: .leading, spacing: 5) {
                Text(title)
                    .bold()
                Text(description)
                    .italic()
                    .font(.caption2)
            }
        }
    }
}

struct NavigationImagesView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationImagesView(imageName: "Chinchilla", title: "Chinchilla", description: "Chocolate is the cutest chinchilla")
    }
}
