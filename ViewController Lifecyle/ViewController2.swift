//
//  ViewController2.swift
//  ViewController Lifecyle
//
//  Created by user on 24/08/21.
//

import UIKit

class ViewController2: UIViewController {

    @IBOutlet weak var label: UILabel!
     
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text = "hello"
        
        print("VC2 viewDidLoad Called")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("VC2 viewWillAppear Called")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("VC2 viewDidAppear Called")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("VC2 viewWillDisappear Called")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("VC2 viewDidDisappear Called")
    }

}
