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
                Image("Lavender")
                    .resizable()
                    .scaledToFit()
                    .clipShape(Circle())
                PhotosCaptionView(caption: "placeholder", credit: "placeholder")
                
                Text("I LOVE lavender scent :)")
                    .frame(width: 400, height: 70, alignment: .center)
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
