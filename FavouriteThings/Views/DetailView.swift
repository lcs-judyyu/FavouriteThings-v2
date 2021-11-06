//
//  RamenView.swift
//  FavouriteThings
//
//  Created by Judy Yu on 2021-10-25.
//

import SwiftUI

struct DetailView: View {
    
    //MARK: Stored Properties
    let item: FavouriteThing
    
    var body: some View {
        ScrollView {
            VStack {
                VStack(alignment: .leading){
                    Image(item.imageName)
                        .resizable()
                        .scaledToFit()
                        .padding(20)
                    
                    PhotoCaptionsView(caption: item.captions)
                }
                
                Text(item.text)
                    .frame(width: 270, height: 800, alignment: .top)
                    .padding(20)
                
                Spacer()
            }
        }
        .navigationTitle("Ramen")
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            DetailView(item: list)
        }
    }
}

struct ExtractedView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 3){
            Text ("A bowl of ramen that looks delicious")
                .bold()
            Text ("Online resource")
                .italic()
        }
        .padding(.horizontal, 35)
        .font(.caption)
    }
}
