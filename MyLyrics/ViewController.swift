//
//  ViewController.swift
//  MyLyrics
//
//  Created by Digital-07 on 3/18/19.
//  Copyright © 2019 Digital-07. All rights reserved.
//

import UIKit
import Firebase
import FirebaseAuth

class ViewController: UIViewController {

   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBOutlet var show: UIView!
    @IBAction func show(_ sender: Any) {
         self.performSegue(withIdentifier: "show", sender: nil)
    }
    //override func viewWillAppear(_ animated: Bool) {
        //AppTempData.userHandle = Auth.auth().addStateDidChangeListener { (auth, user) in
            // ...
            //if user == nil
            //{
             //   self.performSegue(withIdentifier: "logIn", sender: nil)
            //}
            //else
            //{
               // self.performSegue(withIdentifier: "show", sender: nil)
            //}
        //}
    //}
    //override func viewWillDisappear(_ animated: Bool) {
        
             //Auth.auth().removeStateDidChangeListener(AppTempData.userHandle!)
    //}
   
}

