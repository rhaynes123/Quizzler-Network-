//
//  QuestionBank.swift
//  Quizzler
//
//  Created by richard Haynes on 7/26/17.
//  Copyright © 2017 London App Brewery. All rights reserved.
//

import Foundation
class Question_Bank
{
    var list = [Question]()
    init()
    {
        
        // Creating a quiz item and appending it to the list
        let item = Question(text: "Valentine\'s day is banned in Saudi Arabia.", correct_Answer: true)
        
        // Add the Question to the list of questions
        list.append(item)
        
        // skipping one step and just creating the quiz item inside the append function
        list.append(Question(text: "A slug\'s blood is green.", correct_Answer: true))
        
        list.append(Question(text: "Approximately one quarter of human bones are in the feet.", correct_Answer: true))
        
        list.append(Question(text: "The total surface area of two human lungs is approximately 70 square metres.", correct_Answer: true))
        
        list.append(Question(text: "In West Virginia, USA, if you accidentally hit an animal with your car, you are free to take it home to eat.", correct_Answer: true))
        
        list.append(Question(text: "In London, UK, if you happen to die in the House of Parliament, you are technically entitled to a state funeral, because the building is considered too sacred a place.", correct_Answer: false))
        
        list.append(Question(text: "It is illegal to pee in the Ocean in Portugal.", correct_Answer: true))
        
        list.append(Question(text: "You can lead a cow down stairs but not up stairs.", correct_Answer: false))
        
        list.append(Question(text: "Google was originally called \"Backrub\".", correct_Answer: true))
        
        list.append(Question(text: "Buzz Aldrin\'s mother\'s maiden name was \"Moon\".", correct_Answer: true))
        
        list.append(Question(text: "The loudest sound produced by any animal is 188 decibels. That animal is the African Elephant.", correct_Answer: false))
        
        list.append(Question(text: "No piece of square dry paper can be folded in half more than 7 times.", correct_Answer: false))
        
        list.append(Question(text: "Chocolate affects a dog\'s heart and nervous system; a few ounces are enough to kill a small dog.", correct_Answer: true))
    }
}
