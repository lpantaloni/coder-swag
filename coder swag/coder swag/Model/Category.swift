//
//  Category.swift
//  coder swag
//
//  Created by Laurent Pantaloni on 14/09/2018.
//  Copyright © 2018 Laurent Pantaloni. All rights reserved.
//

import Foundation

struct Category {
    private(set) public  var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
