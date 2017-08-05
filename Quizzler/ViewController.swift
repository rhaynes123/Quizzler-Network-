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
    var Question_Number: Int = 0
    var quiz_score: Int = 0
    
    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet weak var scoreLabel: UILabel!
    @IBOutlet var progressBar: UIView!
    @IBOutlet weak var progressLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nextQuestion()
        
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
      scoreLabel.text = "Correct Answers: \(quiz_score)"
        progressLabel.text = "\(Question_Number)/45"
        progressBar.frame.size.width = (view.frame.size.width / 45) * CGFloat(Question_Number + 1)
    }
    

    func nextQuestion()
    {
        if Question_Number <= 45
        {
            questionLabel.text = all_Questions.list[Question_Number].question_Text
            
            updateUI() //This will update the score on the ui
        }
        else
        {
            let user_alert = UIAlertController(title: "Completion", message: "You've completed the test. Would you like to try again?", preferredStyle: .alert)
            let Restart_Action = UIAlertAction(title: "Restart?", style: .default, handler: { (UIAlertAction) in
                self.startOver()
            })
            user_alert.addAction(Restart_Action)
            present(user_alert, animated: true, completion: nil)
            quiz_score = 0 //This is needed to rese the score to zero after the  restart is called
        }
    }
    
    
    func checkAnswer()
    {
        let correct_Answer = all_Questions.list[0].question_Answer
        if correct_Answer == picked_Answer
        {
            print("You got it");
            quiz_score += 1
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
