//
//  MemeDetailViewController.swift
//  MemeMe1
//
//  Created by Iavor Dekov on 4/17/16.
//  Copyright © 2016 Iavor Dekov. All rights reserved.
//

import UIKit

class MemeDetailViewController: UIViewController {

    @IBOutlet weak var memeImageView: UIImageView!
    
    var meme: Meme?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let meme = self.meme {
            memeImageView.image = meme.memedImage
        }
    }

}
