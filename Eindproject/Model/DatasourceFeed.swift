//
//  DatasourceFeed.swift
//  Eindproject
//
//  Created by mobapp11 on 30/01/2020.
//  Copyright © 2020 mobapp11. All rights reserved.
//

import Foundation

class DatasourceFeed {
    
    var posts: [Feed]
    
    init() {
        posts = [Feed]()
        
        let post1 = Feed.init(image: "vis", title: "New artist confirmed!")
            posts.append(post1)
        let post2 = Feed.init(image: "jason-blackeye-IShAuJTJIE4-unsplash.jpg", title: "Only a few tickets left!!")
            posts.append(post2)
        let post3 = Feed.init(image: "pawel-janiak-xl4rP5WCekY-unsplash.jpg", title: "New stage this year named salt stage!")
            posts.append(post3)
        let post4 = Feed.init(image: "kai", title: "Last VIP-tickets available!!")
            posts.append(post4)
        let post5 = Feed.init(image: "anthony-delanoix-hzgs56Ze49s-unsplash.jpg", title: "Sweminem also confirmed!!")
            posts.append(post5)
        let post6 = Feed.init(image: "ron-smith-tknOyEefp2k-unsplash.jpg", title: "Only 3 months left until Vistival!")
            posts.append(post6)
    }
}
