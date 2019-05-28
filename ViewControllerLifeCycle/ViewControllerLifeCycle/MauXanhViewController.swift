//
//  MauXanhViewController.swift
//  ViewControllerLifeCycle
//
//  Created by Đặng Khánh  on 4/24/19.
//  Copyright © 2019 Khánh Trắng. All rights reserved.
//

import UIKit

class MauXanhViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("Man Hinh 2 : viewDidLoad")
        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("Man Hinh 2 : viewWillAppear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("Man Hinh 2 : viewDidAppear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("Man Hinh 2 : viewWillDisappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("Man Hinh 2 : viewDidDisappear")
    }
}
