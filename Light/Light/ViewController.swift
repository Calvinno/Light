//
//  ViewController.swift
//  Light
//
//  Created by Calvin Cantin on 18-08-21.
//  Copyright © 2018 Calvin Cantin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var lightOn = true
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn = !lightOn
        updatUI()
    }
    func updatUI()
    {
        view.backgroundColor = lightOn ? .white : .black
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updatUI()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

