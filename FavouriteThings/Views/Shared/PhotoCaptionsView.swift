//
//  PhotoCaptionsView.swift
//  FavouriteThings
//
//  Created by Judy Yu on 2021-11-05.
//

import SwiftUI

struct PhotoCaptionsView: View {
    //MARK: Stored properties
    //This is applying Abstraction
    let caption: String
    
    //MARK: Computed properties
    var body: some View {
        VStack(alignment: .leading, spacing: 3){
            Text (caption)
                .bold()
            Text ("Online resource")
                .italic()
        }
        .padding(.horizontal, 60)
        .font(.caption)
    }
}

struct PhotoCaptionsView_Previews: PreviewProvider {
    static var previews: some View {
        PhotoCaptionsView(caption: "A bowl of ramen that looks delicious")
    }
}
