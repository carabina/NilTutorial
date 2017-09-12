//
//  ViewController.swift
//  NilTutorial
//
//  Created by nilc.nolan@gmail.com on 09/12/2017.
//  Copyright (c) 2017 nilc.nolan@gmail.com. All rights reserved.
//

import UIKit
import NilTutorial


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)

        
        let appTutorialVC = NilTutorialViewController(imagesSet: [#imageLiteral(resourceName: "Cercie_I_Choose_Violence"), #imageLiteral(resourceName: "Cercie_I_Choose_Violence"), #imageLiteral(resourceName: "Cercie_I_Choose_Violence")]) {
            print("Skip button selected!!!")
        }
        appTutorialVC.setSkipButtonTitle(title: "Close")
        
        self.present(appTutorialVC, animated: true, completion: nil)
        
    }
    
}

