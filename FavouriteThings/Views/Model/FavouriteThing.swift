//
//  FavouriteThing.swift
//  FavouriteThings
//
//  Created by Judy Yu on 2021-11-05.
//

import SwiftUI

struct FavouriteThing: Identifiable {
    
    //MARK: Stored Properties
    let id = UUID()
    let imageName: String
    let title: String
    let description: String
    let captions: String
    let text: String
    
}
    let listOfItems = [
       FavouriteThing(imageName: "Chinchilla", title: "Chinchilla", description: "Chocolate is the cutest chinchilla", captions: "A Chinchilla", text: "I have a chinchilla named Chocolate. (Not the one above) He is so cute!")
       ,
       FavouriteThing(imageName: "IceCream", title: "Ice Cream", description: "I prefer milk flavored ice cream", captions: "Ice cream", text: "Ice cream is my favourite dessert")
        ,
       
       FavouriteThing(imageName: "Lavender", title: "Lavender", description: "Lavender scent smells so good", captions: "Lavender field", text: "I LOVE lavender scent :)")
        ,
       FavouriteThing(imageName: "Hotpot", title: "Hot Pot", description: "Hot pot is my favourite Chinsese dish", captions: "Hotpot", text: "Hotpot is my favourite Chinese dish because I can put every ingredient I like in differemnt soup bases. My favourite soup base for hotpot is the spicy one.\nLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. ")
        ,
       FavouriteThing(imageName: "Ramen", title: "Ramen",
                      description: "I like Tonkotsu ramen", captions: "A bowl of delicious ramen", text: """
                      Ramen is another dish I really like.\n\nLorem ipsum dolor sit amet, Dui sapien eget mi proin sed libero enim. Gravida rutrum quisque non tellus. Tristique senectus et netus et malesuada fames ac turpis. Lorem ipsum dolor sit amet consectetur adipiscing.
                      """)
        ,
       FavouriteThing(imageName: "Roses", title: "Roses", description: "Roses are beautiful", captions: "Beautiful roses", text: "Roses are always my first choice for decorating my space.\n\nLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.")
        
    ]
