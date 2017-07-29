//
//  Question.swift
//  Quizzler
//
//  Created by richard Haynes on 7/25/17.
//  Copyright © 2017 London App Brewery. All rights reserved.
//

import Foundation
class Question
{
    let question_Text: String
    let question_Answer: Bool
    
    init(text: String, correct_Answer: Bool)//Initialzer since it makes no sense to give each value default initial values
    {
        question_Text = text
        question_Answer = correct_Answer
    }
}

