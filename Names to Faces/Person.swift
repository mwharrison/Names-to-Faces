//
//  Person.swift
//  Names to Faces
//
//  Created by Michael Harrison on 3/4/19.
//  Copyright © 2019 Myco Labs LLC. All rights reserved.
//

import UIKit

class Person: NSObject, Codable {
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}
