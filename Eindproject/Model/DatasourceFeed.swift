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
        let post2 = Feed.init(image: "vis.jpg", title: "New artist confirmed!")
            posts.append(post2)
        let post3 = Feed.init(image: "vis.jpg", title: "New artist confirmed!")
            posts.append(post3)
        let post4 = Feed.init(image: "vis.jpg", title: "New artist confirmed!")
            posts.append(post4)
        let post5 = Feed.init(image: "vis.jpg", title: "New artist confirmed!")
            posts.append(post5)
        let post6 = Feed.init(image: "vis.jpg", title: "New artist confirmed!")
            posts.append(post6)
    }
}
