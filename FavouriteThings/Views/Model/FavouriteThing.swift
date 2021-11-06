//
//  FavouriteThing.swift
//  FavouriteThings
//
//  Created by Judy Yu on 2021-11-05.
//

import SwiftUI

struct FavouriteThing {
    
    //MARK: Stored Properties
    let imageName: String
    let title: String
    let navigationTitle: String
    let captions: String
    let credit: String
    let text: String
    
    let listOfItems = [
       FavouriteThing(imageName: "Chinchilla", title: "Chinchilla", navigationTitle: "Chinchilla", captions: "A Chinchilla", credit: "Online resource", text: "I have a chinchilla named Chocolate. (Not the one above) He is so cute!")
       ,
       FavouriteThing(imageName: "IceCream", title: "Ice Cream", navigationTitle: "IceCream", captions: "Ice cream", credit: "Online resource", text: "Ice cream is my favourite dessert")
        ,
       
       FavouriteThing(imageName: "Lavender", title: "Lavender", navigationTitle: "Lavender", captions: "Lavender field", credit: "Online resource", text: "I LOVE lavender scent :)")
        ,
       FavouriteThing(imageName: "Hotpot", title: "Hot pot", navigationTitle: "Hot pot", captions: "Hotpot", credit: "Online resource", text: "Hotpot is my favourite Chinese dish because I can put every ingredient I like in differemnt soup bases. My favourite soup base for hotpot is the spicy one.\nLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. ")
        ,
       FavouriteThing(imageName: "Ramen", title: "Ramen",
                      navigationTitle: "Ramen", captions: "A bowl of delicious ramen", credit: "Online resource", text: """
                      Ramen is another dish I really like.\n\nLorem ipsum dolor sit amet, Dui sapien eget mi proin sed libero enim. Gravida rutrum quisque non tellus. Tristique senectus et netus et malesuada fames ac turpis. Lorem ipsum dolor sit amet consectetur adipiscing.
                      """)
        ,
       FavouriteThing(imageName: "Roses", title: "Roses", navigationTitle: "Roses", captions: "Beautiful roses", credit: "Online resource", text: "Roses are always my first choice for decorating my space.\n\nLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.")
        
    ]
}
