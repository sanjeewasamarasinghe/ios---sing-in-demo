//
//  Singer.swift
//  MyLyrics
//
//  Created by Digital-07 on 3/25/19.
//  Copyright © 2019 Digital-07. All rights reserved.
//

import Foundation

class Singer {
    var name : String!
    var Id : String!
    var fb_page_name : String!
    var Singer_img : String!
    var phone_no : String!
    
    init (name:String!,id:String!,fb_page_name:String!,singer_img:String!,phone_no:String!){
        
        self.name = name
        self.Id = id
        self.fb_page_name = fb_page_name
        self.Singer_img = singer_img
        self.phone_no = phone_no
        
        
    }
}
