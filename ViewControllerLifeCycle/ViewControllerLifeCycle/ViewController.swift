//
//  ViewController.swift
//  ViewControllerLifeCycle
//
//  Created by Đặng Khánh  on 4/24/19.
//  Copyright © 2019 Khánh Trắng. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("Man Hinh 1: ViewDidLoad ")
    }

    @IBAction func goToXanh(_ sender: Any) {
        let sb = UIStoryboard(name: "Main" , bundle: nil)
        let manHinhXanh = sb.instantiateViewController(withIdentifier: "MauXanhViewController") as! MauXanhViewController
        self.navigationController?.pushViewController(manHinhXanh, animated: true)
    }
    override func viewWillAppear(_ animated: Bool) {
        print("Man Hinh 1 : viewWillAppear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("Man Hinh 1 : viewDidAppear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("Man Hinh 1 : viewWillDisappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("Man Hinh 1 : viewDidDisappear")
    }
    
}

    


