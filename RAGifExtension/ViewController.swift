//
//  ViewController.swift
//  RAGifExtension
//
//  Created by Rocky on 2017/3/19.
//  Copyright © 2017年 Rocky. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let imageView = UIImageView()
        imageView.frame = self.view.bounds
        imageView.contentMode = UIViewContentMode.center
        self.view.addSubview(imageView)
        
        imageView.gifImage(path:Bundle.main.path(forResource: "plane", ofType: ".gif")! )
        
        
        let array = UIImage.decodeGifImage(gifPath: Bundle.main.path(forResource: "plane", ofType: ".gif"))
        
        print(array)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

