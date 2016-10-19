//
//  ViewController.swift
//  TransitionView_Demo
//
//  Created by 任岐鸣 on 2016/10/19.
//  Copyright © 2016年 Ned. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var transitionView: TransitionView!

    @IBAction func fromTop(_ sender: AnyObject) {
        let label = UILabel.init()
        label.text = "fromTop"
        label.font = UIFont.boldSystemFont(ofSize: 30)
        label.textAlignment = .center
        transitionView.transitionToView(label, from: .top)
    }
    @IBAction func fromLeft(_ sender: AnyObject) {
        let label = UILabel.init()
        label.text = "fromLeft"
        label.font = UIFont.boldSystemFont(ofSize: 30)
        label.textAlignment = .center
        transitionView.transitionToView(label, from: .left)
    }
    @IBAction func fromRight(_ sender: AnyObject) {
        let label = UILabel.init()
        label.text = "fromRight"
        label.font = UIFont.boldSystemFont(ofSize: 30)
        label.textAlignment = .center
        transitionView.transitionToView(label, from: .right)
        
    }
    
    @IBAction func fromBottom(_ sender: AnyObject) {
        let label = UILabel.init()
        label.text = "fromBottom"
        label.font = UIFont.boldSystemFont(ofSize: 30)
        label.textAlignment = .center
        transitionView.transitionToView(label, from: .bottom)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

