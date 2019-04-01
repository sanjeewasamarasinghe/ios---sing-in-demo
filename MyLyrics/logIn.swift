//
//  logIn.swift
//  MyLyrics
//
//  Created by Digital-07 on 3/21/19.
//  Copyright © 2019 Digital-07. All rights reserved.
//

import UIKit
import Firebase
import FirebaseAuth

class logIn: UIViewController ,UIApplicationDelegate {

    @IBOutlet weak var passWord: UITextField!
    @IBOutlet weak var userName: UITextField!
    override func viewDidLoad() {
        
        
        super.viewDidLoad()
        //showload()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func showLogin(_ sender: Any) {
        
    }
    
    func showload() {
        //self.view.alpha = 1.0
        //self.view.bringSubviewToFront(self.view)
    }
    
    func hideshow(){
        //self.view.alpha = 1.0
        //self.view.sendSubviewToBack(self.view)
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
