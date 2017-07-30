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
        let item = Question(text: "You must update you local DNS to publish a web server.", correct_Answer: true)
        
        // Add the Question to the list of questions
        list.append(item)
        
        // skipping one step and just creating the quiz item inside the append function
        list.append(Question(text: "An ip address can be found using ipconfig in Windows or ifconfig in Linux/Unix", correct_Answer: true))
        
        list.append(Question(text: "POP3 must be enabled from port 110 to send email.", correct_Answer: true))
        
        list.append(Question(text: "Integrated Services Digital Network (ISDN) is usbed for VOIP and dial.", correct_Answer: true))
        
        list.append(Question(text: "802.11i is the security standard for WPA2.", correct_Answer: true))
        
        list.append(Question(text: "Installing a Access Point with a RADIUS configuration can help cheaply boost a wifi signal", correct_Answer: false))//Correct answer it needs to use WDS not Radius
        
        list.append(Question(text: "SONET is a dual counter -rotating ring install.", correct_Answer: true))
        
        list.append(Question(text: "High beacon intervals can have no effect on Voice over WLAN called.", correct_Answer: false))// Correct answe they can cause signal loss especially on campus areas.
        
        list.append(Question(text: "Fault tolerance is a good feature to prevent the loss of mission critial information", correct_Answer: true))
        
        list.append(Question(text: "You should use a crimper for patch cable and punch down tool for patch paneling.", correct_Answer: true))
        
        list.append(Question(text: "A certificate authority is the 1st thing needed to enable SSL on a website", correct_Answer: false))//Correct answer is A digital certificate
        
        list.append(Question(text: "172.16.15.255 is valid ipv4 address.", correct_Answer: false))//Correct answer. No the 255 octect is reserved and can't be used by civilian ip addresses
        
        list.append(Question(text: "Session Initiation(SIP) which lives on port 5060 and RealTime Transport Protocol which lives on port 16834-32767 are both needed to support VOIP.", correct_Answer: true))
        
        list.append(Question(text: "Firewire can provide speed between 400 and 800 mb per second.", correct_Answer: true))
    }
}
