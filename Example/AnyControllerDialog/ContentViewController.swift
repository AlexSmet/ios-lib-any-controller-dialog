//
//  ContentViewController.swift
//  CustomDialogs
//
//  Created by Evgeniy Safronov on 15.08.17.
//  Copyright © 2017 Evgeniy Safronov. All rights reserved.
//

import UIKit
import AnyControllerDialog

class ContentViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func onCloseButtonClick(_ sender: Any) {
        dismissDialog(self, completion: {print("Dismissed!")})
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
