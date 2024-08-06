//
//  ViewController.swift
//  Example
//
//  Created by Mubasher Murtaza-Pc on 06/08/2024.
//

import UIKit
import StringTranslator

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

        Validator.sayHello()
        print(Validator.validString("Hello this is done with mercy of Allah!"))
    }


}

