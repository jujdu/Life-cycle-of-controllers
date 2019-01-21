//
//  ViewController.swift
//  life cycle of controllers
//
//  Created by Michael Sidoruk on 12/12/2018.
//  Copyright © 2018 Michael Sidoruk. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    static var log = ""
    
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
        FirstViewController.log += "\(title ?? "default") \(#function)" + "\n"
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        FirstViewController.log += "\(title ?? "default") \(#function)" + "\n"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        FirstViewController.log += "\(title ?? "default") \(#function)" + "\n"
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        FirstViewController.log += "\(title ?? "default") \(#function)" + "\n"
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        FirstViewController.log += "\(title ?? "default") \(#function)" + "\n"
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        FirstViewController.log += "\(title ?? "default") \(#function)" + "\n"
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        FirstViewController.log += "\(title ?? "default") \(#function)" + "\n"
    }
}
