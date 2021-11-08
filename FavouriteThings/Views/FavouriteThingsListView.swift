//
//  FavouriteThingsListView.swift
//  FavouriteThings
//
//  Created by Judy Yu on 2021-10-25.
//

import SwiftUI

struct FavouriteThingsListView: View {
    var body: some View {
        List {
            
            ForEach(listOfItems) { currentItem in
                
                NavigationLink(destination: {
                    
                    DetailView(item: currentItem)
                    
                }, label: {
                    NavigationImagesView(imageName: currentItem.imageName, title: currentItem.title, description: currentItem.description)
                })
            }
        }
        .navigationTitle("My Favourite Things")
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
