//
//  HotpotView.swift
//  FavouriteThings
//
//  Created by Judy Yu on 2021-10-25.
//

import SwiftUI

struct HotpotView: View {
    var body: some View {
        ScrollView {
            VStack {
                Image("Hotpot")
                    .resizable()
                    .scaledToFit()
                    .padding(20)
                PhotosCaptionView(caption: "placeholder", credit: "placeholder")
                
                Text("""
Hotpot is my favourite Chinese dish because I can put every ingredient I like in differemnt soup bases. My favourite soup base for hotpot is the spicy one.\nLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Habitant morbi tristique senectus et. Et odio pellentesque diam volutpat. Morbi tincidunt augue interdum velit euismod in pellentesque. Pellentesque nec nam aliquam sem et tortor consequat id. In nibh mauris cursus mattis molestie a. Leo vel fringilla est ullamcorper. Nulla aliquet porttitor lacus luctus accumsan tortor. Id donec ultrices tincidunt arcu. Turpis cursus in hac habitasse platea dictumst quisque sagittis. Cras pulvinar mattis nunc sed blandit libero. Accumsan sit amet nulla facilisi morbi tempus iaculis urna id.
""")
                    .frame(width: 270, height: 800, alignment: .top)
                    .padding(20)
                
                Spacer()
            }
        }
        .navigationTitle("Hotpot")
    }
}

struct HotpotView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            HotpotView()
        }
    }
}
