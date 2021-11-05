//
//  RosesView.swift
//  FavouriteThings
//
//  Created by Judy Yu on 2021-10-25.
//

import SwiftUI

struct RosesView: View {
    var body: some View {
        ScrollView {
            VStack{
                VStack (alignment: .leading){
                    Image("Roses")
                        .resizable()
                        .scaledToFit()
                        .clipShape(Circle())
                    
                    
                    PhotoCaptionsView(caption: "Beautiful roses")}
                
                Text("""
Roses are always my first choice for decorating my space.\n\nLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Nisl pretium fusce id velit ut tortor pretium viverra suspendisse. A erat nam at lectus urna duis. Aliquam vestibulum morbi blandit cursus risus at ultrices. Laoreet non curabitur gravida arcu ac tortor dignissim convallis. Sit amet est placerat in egestas erat imperdiet. Phasellus vestibulum lorem sed risus ultricies tristique nulla aliquet enim. Eu turpis egestas pretium aenean pharetra magna ac. Tellus id interdum velit laoreet. Aenean et tortor at risus.
""")
                    .frame(width: 270, height: 800, alignment: .top)
                    .padding(20)
                
                Spacer()
            }
        }
        .navigationTitle("Roses")
    }
}

struct RosesView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            RosesView()
        }
    }
}
