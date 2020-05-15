//
//  ViewController.swift
//  wakaranai
//
//  Created by 山本優気人 on 2019/10/26.
//  Copyright © 2019 YukitoYamamoto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        let images = [
        UIImage( named:"egg1"),
        UIImage( named:"egg2"),
        UIImage( named:"egg3"),
            
           ] .flatMap {$0} // [image?]から[image]に変換
        
//        アニメーションの設定
        imageView.animationImages = images
        imageView.animationDuration = 3.0
        
//        アニメーションの開始
        
//        imageView.startAnimating()
        if count <= 1 {
                 tamago.isEnabled = false
                }
                
                count -= 1
                kazuLabel.text = String( count )
                
                if count % 10 == 0 {

                    textLabel.text = coments.randomElement()
                }
                
            if count == 5 {
                tamago.setImage(tamago2, for: .normal)
                
                } else if count == 0 {
                tamago.setImage(tamago3, for: .normal)

        }
    }


    
    
    
    
        }



