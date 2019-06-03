//
//  ViewController.swift
//  FlappyBird
//
//  Created by 石井 美記夫 on 2019/06/02.
//  Copyright © 2019 hinoe2646. All rights reserved.
//

import UIKit
import SpriteKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // SKViewに型を変換する
        let skView = self.view as! SKView
        
        // FPSを表示する
        skView.showsFPS = true
        
        // ノードの数を表示する
        skView.showsNodeCount = true
        
        // ビューと同じサイズでシーンを作成する
        let scene = GameScene(size: skView.frame.size)  // SKScene ⇨ GameScene
        
        // ビューにシーンを表示する
        skView.presentScene(scene)
        
        
    }


}

