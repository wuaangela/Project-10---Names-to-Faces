//
//  Person.swift
//  Project 10 - Names to Faces
//
//  Created by Angela Wu  on 2019-07-11.
//  Copyright © 2019 Angela Wu . All rights reserved.
//

import UIKit

class Person: NSObject {
    
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }

}
