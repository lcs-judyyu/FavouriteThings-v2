//
//  FavouriteThingsListView.swift
//  FavouriteThings
//
//  Created by Judy Yu on 2021-10-25.
//

import SwiftUI

struct FavouriteThingsListView: View {
    var body: some View {
        ZStack {
            Color.purple
            
            VStack {
                List {
                    NavigationLink(destination: DetailView(item: FavouriteThing)) {
                        NavigationImagesView(imageName: "Chinchilla",
                                             title: "Chinchilla",
                                             description: "Chocolate is the cutest chinchilla")
                    }
                    
                    
            }
        }
    }
    }
}

struct FavouriteThingsListView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            FavouriteThingsListView()
        }
    }
}

struct ExtractedViewTwo: View {
    var body: some View {
        HStack {
            Image("Chinchilla")
                .resizable()
                .scaledToFit()
                .frame(width: 50, height: 50, alignment: .center)
                .clipped()
            
            VStack(alignment: .leading, spacing: 5) {
                Text("Chinchilla")
                    .bold()
                Text("Chocolate is the cutest chinchilla")
                    .italic()
                    .font(.caption2)
            }
        }
    }
}
