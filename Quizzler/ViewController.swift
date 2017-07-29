//
//  ViewController.swift
//  Quizzler
//
//  Created by Angela Yu on 25/08/2015.
//  Copyright (c) 2015 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //Place your instance variables here
    let all_Questions = Question_Bank()
    var picked_Answer: Bool = false
    
    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet weak var scoreLabel: UILabel!
    @IBOutlet var progressBar: UIView!
    @IBOutlet weak var progressLabel: UILabel!
    var Question_Number: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let first_Question = all_Questions.list[Question_Number]
        questionLabel.text = first_Question.question_Text
        
    }


    @IBAction func answerPressed(_ sender: AnyObject) {
        if sender.tag == 1
        {
            picked_Answer = true
        }
        else if sender.tag == 2
        {
            picked_Answer = false
        }
        checkAnswer()
        Question_Number+=1
        nextQuestion()
        
    }
    
    
    func updateUI() {
      
    }
    

    func nextQuestion()
    {
        if Question_Number <= 12
        {
            questionLabel.text = all_Questions.list[Question_Number].question_Text
        }
        else
        {
            let user_alert = UIAlertController(title: "Completion", message: "You've completed the test. Would you like to try again?", preferredStyle: .alert)
            let Restart_Action = UIAlertAction(title: "Restart?", style: .default, handler: { (UIAlertAction) in
                self.startOver()
            })
            user_alert.addAction(Restart_Action)
            present(user_alert, animated: true, completion: nil)
        }
    }
    
    
    func checkAnswer()
    {
        let correct_Answer = all_Questions.list[0].question_Answer
        if correct_Answer == picked_Answer
        {
            print("You got it");
        }
        else
        {
            print("Try again");
        }
    }
    
    
    func startOver()
    {
       Question_Number = 0
        nextQuestion()
    }
    

    
}
