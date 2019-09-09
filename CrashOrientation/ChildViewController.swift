//
//  ChildViewController.swift
//  CrashOrientation
//
//  Created by ryokosuge on 2019/09/09.
//  Copyright © 2019 ryokosuge. All rights reserved.
//

import UIKit

class ChildViewController: UIViewController {

    override var supportedInterfaceOrientations: UIInterfaceOrientationMask {
        return [.portrait]
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction
    func disimss(_ segue: UIStoryboardSegue) {
        print(#function)
        dismiss(animated: true, completion: nil)
    }

}
