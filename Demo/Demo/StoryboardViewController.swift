//
//  StoryboardViewController.swift
//  Demo
//
//  Created by Mamta on 21/06/20.
//  Copyright © 2020 Kiprosh. All rights reserved.
//

import UIKit

class StoryboardViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func openSwiftUIDemo(_ sender: Any) {
        if #available(iOS 13.0, *) {
            guard let swiftuiDemoViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "SwiftUIDemoViewController") as? SwiftUIDemoViewController else {
                return
            }
            self.navigationController?.pushViewController(swiftuiDemoViewController, animated: true)
        }
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
