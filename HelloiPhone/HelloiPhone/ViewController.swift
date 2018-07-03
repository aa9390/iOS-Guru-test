//
//  ViewController.swift
//  HelloiPhone
//
//  Created by swuad_34 on 2018. 7. 3..
//  Copyright © 2018년 swuad_34. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // glue coding
    @IBOutlet weak var labelHello: UILabel!
    @IBOutlet weak var textFieldHello: UITextField!
    
    @IBAction func touchGo(_ sender: Any) {
        let msg = "안녕하세요~! \(self.textFieldHello.text!)님!"
        self.labelHello.text = msg
        print(msg)
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
