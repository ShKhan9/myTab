//
//  tabbb.swift
//  jjkjkdsjkdsjkdjks
//
//  Created by AMIT on 9/16/18.
//  Copyright © 2018 com.amitdsdsdsds. All rights reserved.
//

import UIKit

class tabbb: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        print(self.tabBar.items![0])
       
        self.tabBar.items?[1].isEnabled = false
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 4) {
            
            self.tabBar.items?[1].isEnabled = true
            
        }
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
