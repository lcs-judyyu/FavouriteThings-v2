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
            NavigationLink(destination: ContentView()) {
                HStack {
                    Image("Chinchilla")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 50, height: 50, alignment: .center)
                        .clipped()
                    
                    VStack(alignment: .leading, spacing: 5) {
                        Text("Chocolate")
                            .bold()
                        Text("He is so cute!")
                            .italic()
                            .font(.caption2)
                    }
                }
            }
            
            NavigationLink(destination: IceCreamView()) {
                Text("Ice Cream")
            }
            
            NavigationLink(destination: LavenderView()) {
                Text("Lavender")
            }
            
            NavigationLink(destination: HotpotView()) {
                Text("Hotpot")
            }
            
            NavigationLink(destination: RamenView()) {
                Text("Ramen")
            }
            
            NavigationLink(destination: RosesView()) {
                Text("Roses")
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
