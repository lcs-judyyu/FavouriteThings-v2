//
//  LavenderView.swift
//  FavouriteThings
//
//  Created by Judy Yu on 2021-10-20.
//

import SwiftUI

struct LavenderView: View {
    var body: some View {
        ScrollView {
            VStack {
                VStack (alignment: .leading){
                Image("Lavender")
                    .resizable()
                    .scaledToFit()
                    .clipShape(Circle())
                    PhotoCaptionsView(caption: "Lavender field")}
                
                Text("I LOVE lavender scent :)")
                    .frame(width: 270, height: 800, alignment: .topLeading)
                    .padding(20)
                
                Spacer()
            }
        }
        .navigationTitle("Lavender")
    }
}

struct LavenderView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            LavenderView()
        }
    }
}
