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
                Image("IceCream")
                    .resizable()
                    .scaledToFit()
 
                
                Text("Ice cream is my favourite dessert")
                
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
