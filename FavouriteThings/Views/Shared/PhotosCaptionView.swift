//
//  PhotosCaptionView.swift
//  FavouriteThings
//
//  Created by Judy Yu on 2021-11-02.
//

import SwiftUI

struct PhotosCaptionView: View {
    //MARK: Stored properties
    //This is applying Abstraction
    let caption: String
    let credit: String
    
    //MARK: Computed properties
    var body: some View {
        ScrollView {
            VStack {
                VStack(alignment: .leading) {
                    Image("Ramen")
                        .resizable()
                        .scaledToFit()
                    .padding(20)
                
                    PhotosCaptionView(caption: "placeholder", credit: "placeholder")
                
                
                Text("""
Ramen is another dish I really like.\n\nLorem ipsum dolor sit amet, Dui sapien eget mi proin sed libero enim. Gravida rutrum quisque non tellus. Tristique senectus et netus et malesuada fames ac turpis. Lorem ipsum dolor sit amet consectetur adipiscing. Tellus integer feugiat scelerisque varius morbi enim nunc faucibus. Fringilla urna porttitor rhoncus dolor purus non enim praesent elementum. Nisi porta lorem mollis aliquam ut porttitor leo a.
""")
                    .frame(width: 270, height: 800, alignment: .top)
                    .padding(20)
                
                Spacer()
            }
        }
        .navigationTitle("Ramen")
    }
}

struct PhotosCaptionView_Previews: PreviewProvider {
    static var previews: some View {
        PhotosCaptionView(caption: "placeolder", credit: "placeolder")
    }
}
