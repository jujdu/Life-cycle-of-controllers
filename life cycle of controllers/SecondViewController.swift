//
//  SecondViewController.swift
//  life cycle of controllers
//
//  Created by Michael Sidoruk on 17/12/2018.
//  Copyright © 2018 Michael Sidoruk. All rights reserved.
//

import UIKit

class SecondViewController: FirstViewController {
    
    @IBOutlet weak var textView: UITextView!
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        textView.text = FirstViewController.log
        let bottom = NSMakeRange(textView.text.count - 1, 1)
        textView.scrollRangeToVisible(bottom)
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
