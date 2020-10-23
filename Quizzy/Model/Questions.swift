//
//  Questions.swift
//  Quizzler-iOS13
//
//  Created by midn1ght on 10/8/20.
//  Copyright © 2020 The App Brewery. All rights reserved.
//

import Foundation

struct Questions {
    let question: String
    let answer: String
    
    init(q: String, a: String) {
        question = q
        answer = a
    }
}
