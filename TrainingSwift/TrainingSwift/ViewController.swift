//
//  ViewController.swift
//  TrainingSwift
//
//  Created by 嘉数一輝 on 2015/11/01.
//  Copyright © 2015年 KKZoo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var result: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func start(sender: UIButton) {
        
        let random = arc4random() % 3
        
        
            result.text = nil;
            switch random{
            case 0:
                result.text = "あなたは" + "大吉です"
                break
            case 1:
                result.text = "あなたは" + "中吉です"
                break
            case 2:
                result.text = "あなたは" + "小吉です"
                break
            default :
                result.text = "エラー"
                break
            }
        
        }

    }
