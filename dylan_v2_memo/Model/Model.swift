//
//  Model.swift
//  dylan_v2_memo
//
//  Created by dylan.k on 2020/03/17.
//  Copyright © 2020 dylan.k. All rights reserved.
//

import Foundation

class Memo {
    var content: String
    var insertDate: Date
    
    init(content: String) {
        self.content = content
        insertDate = Date()
    }
    
    static var dummyMemoList = [
        Memo(content: "Loren Ipsum"),
        Memo(content: "Subscribe + 👍 = 😘")
    ]
}
