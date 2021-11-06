//
//  FavouriteThing.swift
//  FavouriteThings
//
//  Created by Judy Yu on 2021-11-05.
//

import SwiftUI

struct FavouriteThing: View {
    
    //MARK: Stored Properties
    let imageName: String
    let title: String
    let navigationTitle: String
    let captions: String
    let credit: String
    let text: String
    
    let listOfItems = [
       FavouriteThing(imageName: "", title: "", navigationTitle: "", captions: "", credit: "", text: "")
        
    ]
}
    
    var body: some View {
       Text("")
        
    }


struct FavouriteThing_Previews: PreviewProvider {
    static var previews: some View {
    FavouriteThing(imageName: "", title: "", navigationTitle: "", captions: "", credit: "", text: "")
    }
}
