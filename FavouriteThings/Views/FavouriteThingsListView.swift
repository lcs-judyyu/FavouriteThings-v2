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
                    NavigationLink(destination: ContentView()) {
                        NavigationImagesView(imageName: "Chinchilla",
                                             title: "Chinchilla",
                                             description: "Chocolate is the cutest chinchilla")
                    }
                    
                    NavigationLink(destination: IceCreamView()) {
                        NavigationImagesView(imageName: "IceCream",
                                             title: "Ice Cream",
                                             description: "I love milk flavored ice cream")
                    }
                    
                    NavigationLink(destination: LavenderView()) {
                        NavigationImagesView(imageName: "Lavender",
                                             title: "Lavender",
                                             description: "Lavender scent smells so good")
                    }
                    
                    NavigationLink(destination: HotpotView()) {
                        NavigationImagesView(imageName: "Hotpot",
                                             title: "Hot Pot",
                                             description: "Hotpot is my favourite dish at home")
                    }
                    
                    NavigationLink(destination: RamenView()) {
                        NavigationImagesView(imageName: "Ramen",
                                             title: "Ramen",
                                             description: "I like Tonkotsu ramen")
                    }
                    
                    NavigationLink(destination: RosesView()) {
                        NavigationImagesView(imageName: "Roses",
                                             title: "Roses",
                                             description: "Roses are beautiful")
                    }
                }
                .navigationTitle("My Favourite Things")
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
