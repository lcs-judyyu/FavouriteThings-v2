//
//  IceCreamView.swift
//  FavouriteThings
//
//  Created by Judy Yu on 2021-10-20.
//

import SwiftUI

struct IceCreamView: View {
    var body: some View {
        ScrollView {
            VStack {
                VStack (alignment: .leading){
                Image("IceCream")
                    .resizable()
                    .scaledToFit()
                    PhotoCaptionsView(caption: "Ice Cream")}
 
                
                Text("Ice cream is my favourite dessert")
                    .frame(width: 270, height: 800, alignment: .topLeading)
                    .padding(20)
                
                Spacer()
            }
        }
        .navigationTitle("Ice Cream!")
    }
}

struct IceCreamView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            IceCreamView()
        }
    }
}
