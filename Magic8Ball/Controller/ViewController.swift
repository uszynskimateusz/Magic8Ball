//
//  ViewController.swift
//  Magic8Ball
//
//  Created by Mateusz Uszyński on 27/08/2020.
//  Copyright © 2020 Mateusz Uszyński. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    let imageArray = [#imageLiteral(resourceName: "askagainlater"), #imageLiteral(resourceName: "theanswerisyes"), #imageLiteral(resourceName: "ihavenoidea"), #imageLiteral(resourceName: "yes"), #imageLiteral(resourceName: "no")]
        
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func askButtonPressed(_ sender: UIButton) {
        
        imageView.image = imageArray[Int.random(in: 0..<imageArray.count)]
    }
    
}
