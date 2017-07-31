<!-- # Quizzler
Learn to make iOS Apps 📱 | Project Stub | (Swift 2.0/Xcode 7) - Quizzler App

Download the starter project files as .zip and extract to your desktop. --->

//## Finished App
//![Finished App](https://github.com/londonappbrewery/Images/blob/master/Quizzler.gif)
 -->



## Quiz Text Strings

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
        
        list.append(Question(text: "172.16.15.255 is valid ipv4 address.", correct_Answer: false))//Correct answer. No the 255 octect is reserved and can't be used by civilian ip addresses
        
        list.append(Question(text: "Session Initiation(SIP) which lives on port 5060 and RealTime Transport Protocol which lives on port 16834-32767 are both needed to support VOIP.", correct_Answer: true))
        
        list.append(Question(text: "Northbridge houese high performance components like CPU and RAM. Southbridge holds ROM and I/O ports.", correct_Answer: true))
        
        list.append(Question(text: "If a firewall is blocking FTP you should open port 21.", correct_Answer: true))
        
        list.append(Question(text: "Telnet runs off port 47", correct_Answer: false))//Correct Answer 23

        list.append(Question(text: "Hop Limit is used for IPV6 instead of Time To Live", correct_Answer: true))

        list.append(Question(text: "fe80:2873:1a79:3f57:febf is not the link local address in IPV6.", correct_Answer: false)) //Correct answer it is the link local

        list.append(Question(text: "IPV6 uses arp the same way IPV4 did", correct_Answer: false))//Correct answer it uses Neighbor discovery

        list.append(Question(text: "Ping - I6 check that IPV6 is configured on a Windows Machine", correct_Answer: false))//Correct answer no is ping::1

        list.append(Question(text: "Teredo UDP protocol IPV6 uses for tunneling", correct_Answer: true))

        list.append(Question(text: "Virtual Printers use image printer per CompTIA syllabus", correct_Answer: true))

        list.append(Question(text: "Processing, Charging, Exposing, Developing, Trasnferring, Fusing and Cleaning is the correct imaging process for laser printers", correct_Answer: true))

        list.append(Question(text: "Apple products use bonjour to printer over networks", correct_Answer: true))


        
        

Copyright 2015 London App Brewery
