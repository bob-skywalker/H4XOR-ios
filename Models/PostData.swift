//
//  PostData.swift
//  H4XOR
//
//  Created by bo zhong on 12/23/22.
//

import Foundation

struct PostData: Decodable{
    let hits: [Post]
}

struct Post: Decodable, Identifiable{
    
    //computed property
    var id: String{
        return objectID
    }
    
    let objectID: String
    let title: String
    let author: String
    let points: Int
    let url: String?
}
