//
//  showViewController.swift
//  MyLyrics
//
//  Created by Digital-07 on 3/21/19.
//  Copyright © 2019 Digital-07. All rights reserved.
//

import UIKit
import Firebase
import FirebaseDatabase

class showViewController: UIViewController ,UITableViewDataSource , UIApplicationDelegate {
    
    var SingerList : [Singer] = []
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return self.SingerList.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "SingherTableViewCell",for: indexPath) as! UITableViewCell
        
        return cell
        
    }
    
    @IBOutlet weak var PhoneNomber: UIView!
    
    @IBOutlet weak var SingheName: UIView!
    
    @IBOutlet weak var Singename: UILabel!
    
    @IBOutlet weak var PhoneNumber: UILabel!
    
    @IBOutlet weak var tablvi: UITableView!
    
    var ref: DatabaseReference!
    override func viewDidLoad() {
        super.viewDidLoad()
        ref = Database.database().reference()
        // Do any additional setup after loading the view.
        getSingerList()
    }
    
    
    
    
    func  getSingerList() {
        
        self.ref.child("singers").observeSingleEvent(of: .value) { (snapshot) in
            // use valiue
            let value = snapshot.value as? NSDictionary
            //
            print(value!)
            var singers:[Singer] = []
            
            
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
