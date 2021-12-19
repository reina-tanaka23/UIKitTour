//
//  ViewController.swift
//  UIKitTour
//
//  Created by reina.tanaka on 2021/08/15.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let result = Keisan(a: 1, b: 1)
        print(result)
    }

    func Keisan(a: Int, b: Int) -> Int{
        return a + b
    }
    
    

}

