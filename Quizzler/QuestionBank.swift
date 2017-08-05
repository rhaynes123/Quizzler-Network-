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
        //1-5
        let item = Question(text: "You must update you local DNS to publish a web server.", correct_Answer: true)
        
        // Add the Question to the list of questions
        list.append(item)
        
        // skipping one step and just creating the quiz item inside the append function
        list.append(Question(text: "An ip address can be found using ipconfig in Windows or ifconfig in Linux/Unix", correct_Answer: true))
        
        list.append(Question(text: "POP3 must be enabled from port 110 to send email.", correct_Answer: true))
        
        list.append(Question(text: "Integrated Services Digital Network (ISDN) is usbed for VOIP and dial.", correct_Answer: true))
        
        list.append(Question(text: "802.11i is the security standard for WPA2.", correct_Answer: true))
        
        //6-10
        
        list.append(Question(text: "Installing a Access Point with a RADIUS configuration can help cheaply boost a wifi signal", correct_Answer: false))//Correct answer it needs to use WDS not Radius
        
        list.append(Question(text: "SONET is a dual counter -rotating ring install.", correct_Answer: true))
        
        list.append(Question(text: "High beacon intervals can have no effect on Voice over WLAN called.", correct_Answer: false))// Correct answe they can cause signal loss especially on campus areas.
        
        list.append(Question(text: "Fault tolerance is a good feature to prevent the loss of mission critial information", correct_Answer: true))
        
        list.append(Question(text: "You should use a crimper for patch cable and punch down tool for patch paneling.", correct_Answer: true))
        
        //11-15
        
        list.append(Question(text: "A certificate authority is the 1st thing needed to enable SSL on a website", correct_Answer: false))//Correct answer is A digital certificate
        
        list.append(Question(text: "172.16.15.255 is valid ipv4 address.", correct_Answer: false))//Correct answer. No the 255 octect is reserved and can't be used by civilian ip addresses
        
        list.append(Question(text: "Session Initiation(SIP) which lives on port 5060 and RealTime Transport Protocol which lives on port 16834-32767 are both needed to support VOIP.", correct_Answer: true))
        
        list.append(Question(text: "Firewire can provide speed between 400 and 800 mb per second.", correct_Answer: true))
        
        list.append(Question(text: "192.168.15.255 is valid ipv4 address.", correct_Answer: false))//Correct answer. No the 255 octect is reserved and can't be used by civilian ip addresses
        
        //16-20
        
        list.append(Question(text: "Session Initiation(SIP) which lives on port 5060 and RealTime Transport Protocol which lives on port 16834-32767 are both needed to support VOIP.", correct_Answer: true))
        
        list.append(Question(text: "Northbridge house's high performance components like CPU and RAM. Southbridge holds ROM and I/O ports.", correct_Answer: true))
        
        list.append(Question(text: "If a firewall is blocking FTP you should open port 21.", correct_Answer: true))
        
        list.append(Question(text: "Telnet runs off port 47", correct_Answer: false))//Correct Answer 23
        
        list.append(Question(text: "Hop Limit is used for IPV6 instead of Time To Live", correct_Answer: true))
        
        //21-25
        
        list.append(Question(text: "fe80:2873:1a79:3f57:febf is not the link local address in IPV6.", correct_Answer: false)) //Correct answer it is the link local
        
        list.append(Question(text: "IPV6 uses arp the same way IPV4 did", correct_Answer: false))//Correct answer it uses Neighbor discovery
        
        list.append(Question(text: "Ping - I6 check that IPV6 is configured on a Windows Machine", correct_Answer: false))//Correct answer no is ping::1
        
        list.append(Question(text: "Teredo UDP protocol IPV6 uses for tunneling", correct_Answer: true))
        
        list.append(Question(text: "Virtual Printers use image printer per CompTIA syllabus", correct_Answer: true))
        
        //26-30
        
        list.append(Question(text: "Processing, Charging, Exposing, Developing, Transferring, Fusing and Cleaning is the correct imaging process for laser printers", correct_Answer: true))
        
        list.append(Question(text: "Apple products use bonjour to printer over networks", correct_Answer: true))
        
        list.append(Question(text: "Trunking is the feature that allows the interconnections of switches and allows VLANs to span switches", correct_Answer: true))
        
        list.append(Question(text: "Real time Protocol Control which lives on port 3550 helps improve QOS", correct_Answer: true))
        
        list.append(Question(text: "You can refere to Network components on a database as CI", correct_Answer: true))
        
        //31-35
        list.append(Question(text: "RJ45 and Fiber cables can both be UnTwisted Pair cables", correct_Answer: true))
        
        list.append(Question(text: "802.1X authentication needs the Kerberos service to be deployed to properly authenticate wireless clients", correct_Answer: false))//Correct Answer it needs RADIUS
        
        list.append(Question(text: "Wi-Fi Protected Access 2 - Pre-Shared Key AKA WPA-PSK is best used for home users or users who need high security but quick access", correct_Answer: true))
        
        list.append(Question(text: "HTTPS, SSH, & SCP all have no security options", correct_Answer: false))//Correct Answer all are alternative to other known protocols but add extra securtiy
        
        list.append(Question(text: "239.192.0.0 is a valid multicast group address range", correct_Answer: true))
        
        //36-40
        list.append(Question(text: "ID label tags and network diagrams are a great option for wiring setups", correct_Answer: true))
        
        list.append(Question(text: "Butt set's are good tools to test analog telephones.", correct_Answer: true))
        
        list.append(Question(text: "If several wireless nods connected to Wireless Access Points you must check that they are using the same AP.", correct_Answer: true))
        
        list.append(Question(text: "A Wireless access point must have is, ip address, shared secret and port number defined before it can be utilized.", correct_Answer: true))
        
        list.append(Question(text: "VLANs are a great technology to reduce interference from network traffic.", correct_Answer: true))
        //41-45
        list.append(Question(text: "A static route is entered in manually by a newtork administrator.", correct_Answer: true))
        
        list.append(Question(text: "Both OSPF and IS-IS use Link state routing protocols.", correct_Answer: true))
        
        list.append(Question(text: "tracert -h x -w x can be used to find the maximum time length a packet travels over a hop", correct_Answer: true))
        
        list.append(Question(text: "Pathping checks for latency better than tracert.", correct_Answer: true))
        
        list.append(Question(text: "Printer spooler is a great place to check a backed up print que.", correct_Answer: true))
        
        //46
        list.append(Question(text: "Printer Properties is a great place to check why a user might get an Access Denied message from a network printer.", correct_Answer: true))
        

    }
}
