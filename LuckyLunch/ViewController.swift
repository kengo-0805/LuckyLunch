//
//  ViewController.swift
//  LuckyLunch
//
//  Created by 堀井健吾 on 2018/12/17.
//  Copyright © 2018 kengohorii. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var lunchList = [5]
//    箱の数は５つ
    
    @IBOutlet weak var myLabel: UILabel!
    
    
    @IBAction func tapButton(_ sender: Any) {
        let items = ["弁当","パン","うどん","カレー","パスタ"]
//        var lunchList =
        let r = Int(arc4random()) % items.count
        myLabel.text = items[r]
        myLabel.textColor = UIColor.darkGray
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
//         Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

