//
//  ViewController.swift
//  sampleGestureForDog
//
//  Created by Eriko Ichinohe on 2017/01/31.
//  Copyright © 2017年 Eriko Ichinohe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var gestureImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func dogTapped(_ sender: Any) {
        //部品のアラートを作る
        let alertController = UIAlertController(title: "コロからのメッセージ", message: "触った？", preferredStyle: .alert)
        
        //OKボタンを追加 handler...ボタンが押された時発動する処理を記述
        alertController.addAction(UIAlertAction(title: "OK", style: .default, handler: {action in print("OK")}))
        
        //アラートを表示する
        present(alertController,animated: true, completion: nil)
    }
    
    @IBAction func dogSwiped(_ sender: Any) {
        //部品のアラートを作る
        let alertController = UIAlertController(title: "コロからのメッセージ", message: "なでなで", preferredStyle: .alert)
        
        //OKボタンを追加 handler...ボタンが押された時発動する処理を記述
        alertController.addAction(UIAlertAction(title: "OK", style: .default, handler: {action in print("OK")}))
        
        //アラートを表示する
        present(alertController,animated: true, completion: nil)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

