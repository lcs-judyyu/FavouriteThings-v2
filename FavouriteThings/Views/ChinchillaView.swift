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
                Image("Chinchilla")
                    .resizable()
                    .scaledToFit()
                    .padding(8)
                PhotosCaptionView(caption: "placeholder", credit: "placeholder")
                
                Text("I have a chinchilla named Chocolate. (Not the one above) He is so cute!")
                    .frame(width: 300, height: 100, alignment: .center)
                
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
