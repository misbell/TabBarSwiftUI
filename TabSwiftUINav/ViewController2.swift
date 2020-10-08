//
//  ViewController2.swift
//  TabSwiftUINav
//
//  Created by Michael Prenez-Isbell on 10/8/20.
//

import Foundation
import SwiftUI

class ViewController2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBSegueAction func doSegue(_ coder: NSCoder) -> UIViewController? {
        return UIHostingController(coder: coder, rootView: SwiftUIView2())
    }
    
}
