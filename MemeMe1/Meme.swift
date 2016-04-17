//
//  Meme.swift
//  MemeMe1
//
//  Created by Iavor Dekov on 4/14/16.
//  Copyright © 2016 Iavor Dekov. All rights reserved.
//

import UIKit

struct Meme {
    
    var topText: String
    var bottomText: String
    var originalImage: UIImage
    var memedImage: UIImage
    
    func getMemeText() -> String {
        return "\(topText)...\(bottomText)"
    }
    
}