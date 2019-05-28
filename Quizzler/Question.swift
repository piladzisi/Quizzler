//
//  Question.swift
//  Quizzler
//
//  Created by anna.sibirtseva on 28/05/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import Foundation

class Question {
    let questionText: String
    let answer: Bool
    
    init(text: String, correctAnswer: Bool) {
        questionText = text
        answer =  correctAnswer
    }
}
