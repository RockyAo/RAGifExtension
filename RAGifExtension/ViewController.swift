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
        
        let array = UIImageView.decodeGifImage(gifPath: Bundle.main.path(forResource: "plane", ofType: ".gif"))
        
        print(array)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

