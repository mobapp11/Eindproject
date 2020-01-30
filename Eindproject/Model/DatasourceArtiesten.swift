//
//  DatasourceArtiesten.swift
//  Eindproject
//
//  Created by mobapp11 on 29/01/2020.
//  Copyright © 2020 mobapp11. All rights reserved.
//

import Foundation


class DatasourceArtiesten {
    
 
    var artists: [Artist]
    
    init() {
        artists = [Artist]()
        artists.append(Artist.init(name: "Reel big fish", podium: "Main Stage", hour: "19.00", text: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur molestie ut tortor eget mattis. Sed volutpat tristique ligula, elementum condimentum quam aliquam ut. In metus enim, vehicula quis felis in, lobortis aliquam tellus. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur nulla justo, faucibus lobortis tristique a, tincidunt in leo. In dignissim tortor sit amet viverra aliquet. Aenean non aliquet lectus, id consequat felis. Duis sed molestie diam. Mauris efficitur lectus in leo vulputate placerat. Ut ut viverra nisl. Quisque dictum velit enim, a cursus diam tincidunt eu. Nam commodo non odio interdum finibus. Proin non libero vel sem aliquam ornare. Curabitur dolor odio, scelerisque sed scelerisque nec, congue in nisi. Phasellus cursus luctus arcu ut bibendum. Ut metus nisi, imperdiet id tempor et, egestas nec sapien. Aenean ut aliquet nulla."

 ))
        artists.append(Artist.init(name: "Keith Haring", podium: "Main Stage", hour: "21.00", text: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur molestie ut tortor eget mattis. Sed volutpat tristique ligula, elementum condimentum quam aliquam ut. In metus enim, vehicula quis felis in, lobortis aliquam tellus. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur nulla justo, faucibus lobortis tristique a, tincidunt in leo. In dignissim tortor sit amet viverra aliquet. Aenean non aliquet lectus, id consequat felis. Duis sed molestie diam. Mauris efficitur lectus in leo vulputate placerat. Ut ut viverra nisl. Quisque dictum velit enim, a cursus diam tincidunt eu. Nam commodo non odio interdum finibus. "

 ))
        artists.append(Artist.init(name: "Admiral freebie", podium: "Blue Stage", hour: "18.30", text: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur molestie ut tortor eget mattis. Sed volutpat tristique ligula, elementum condimentum quam aliquam ut. In metus enim, vehicula quis felis in, lobortis aliquam tellus. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur nulla justo, faucibus lobortis tristique a, tincidunt in leo. In dignissim tortor sit amet viverra aliquet. Aenean non aliquet lectus, id consequat felis. Duis sed molestie diam. Mauris efficitur lectus in leo vulputate placerat. Ut ut viverra nisl. Quisque dictum velit enim, a cursus diam tincidunt eu. Nam commodo non odio interdum finibus. "
))
        artists.append(Artist.init(name: "Zweminem", podium: "Salt Stage", hour: "20.30", text: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur molestie ut tortor eget mattis. Sed volutpat tristique ligula, elementum condimentum quam aliquam ut. In metus enim, vehicula quis felis in, lobortis aliquam tellus. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur nulla justo, faucibus lobortis tristique a, tincidunt in leo. In dignissim tortor sit amet viverra aliquet. Aenean non aliquet lectus, id consequat felis. Duis sed molestie diam. Mauris efficitur lectus in leo vulputate placerat. Ut ut viverra nisl. Quisque dictum velit enim, a cursus diam tincidunt eu. Nam commodo non odio interdum finibus."
))
        artists.append(Artist.init(name: "Swim shady", podium: "Salt Stage", hour: "19.15", text: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur molestie ut tortor eget mattis. Sed volutpat tristique ligula, elementum condimentum quam aliquam ut. In metus enim, vehicula quis felis in, lobortis aliquam tellus. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur nulla justo, faucibus lobortis tristique a, tincidunt in leo. In dignissim tortor sit amet viverra aliquet. Aenean non aliquet lectus, id consequat felis. Duis sed molestie diam. Mauris efficitur lectus in leo vulputate placerat. Ut ut viverra nisl. Quisque dictum velit enim, a cursus diam tincidunt eu. Nam commodo non odio interdum finibus. "
        ))
        artists.append(Artist.init(name: "Travis Scott", podium: "Main Stage", hour: "15.00", text: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur molestie ut tortor eget mattis. Sed volutpat tristique ligula, elementum condimentum quam aliquam ut. In metus enim, vehicula quis felis in, lobortis aliquam tellus. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur nulla justo, faucibus lobortis tristique a, tincidunt in leo. In dignissim tortor sit amet viverra aliquet. Aenean non aliquet lectus, id consequat felis. Duis sed molestie diam. Mauris efficitur lectus in leo vulputate placerat. Ut ut viverra nisl. Quisque dictum velit enim, a cursus diam tincidunt eu. Nam commodo non odio interdum finibus. "
        ))
        artists.append(Artist.init(name: "Elvis", podium: "Blue Stage", hour: "17.00", text: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur molestie ut tortor eget mattis. Sed volutpat tristique ligula, elementum condimentum quam aliquam ut. In metus enim, vehicula quis felis in, lobortis aliquam tellus. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur nulla justo, faucibus lobortis tristique a, tincidunt in leo. In dignissim tortor sit amet viverra aliquet. Aenean non aliquet lectus, id consequat felis. Duis sed molestie diam. Mauris efficitur lectus in leo vulputate placerat. Ut ut viverra nisl. Quisque dictum velit enim, a cursus diam tincidunt eu. Nam commodo non odio interdum finibus. "
        ))
        artists.append(Artist.init(name: "Taylor Swimt", podium: "Salt Stage", hour: "16.30", text: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur molestie ut tortor eget mattis. Sed volutpat tristique ligula, elementum condimentum quam aliquam ut. In metus enim, vehicula quis felis in, lobortis aliquam tellus. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur nulla justo, faucibus lobortis tristique a, tincidunt in leo. In dignissim tortor sit amet viverra aliquet. Aenean non aliquet lectus, id consequat felis. Duis sed molestie diam. Mauris efficitur lectus in leo vulputate placerat. Ut ut viverra nisl. Quisque dictum velit enim, a cursus diam tincidunt eu. Nam commodo non odio interdum finibus. "
             ))
        
 
    }}
