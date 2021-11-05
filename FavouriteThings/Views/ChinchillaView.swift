//
//  ContentView.swift
//  FavouriteThings
//
//  Created by Judy Yu on 2021-10-20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView {
            VStack {
                VStack (alignment: .leading){
                    Image("Chinchilla")
                        .resizable()
                        .scaledToFit()
                        .padding(8)
                    PhotoCaptionsView(caption: "A chinchilla")}
                
                Text("I have a chinchilla named Chocolate. (Not the one above) He is so cute!")
                    .frame(width: 270, height: 800, alignment: .top)
                    .padding(20)
                
                Spacer()
            }
        }
        .navigationTitle("Chinchilla")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            ContentView()
        }
    }
}
