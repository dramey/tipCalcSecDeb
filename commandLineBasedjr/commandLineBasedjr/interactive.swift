//
//  interactive.swift
//  commandLineBasedjr
//
//  Created by Deb Ramey on 10/10/16.
//  Copyright © 2016 Deb Ramey. All rights reserved.
//

import Foundation

class Interactive{
    private var done: Bool = false
    private var currentInput: String = "q"
    private var io = Io()
    
    func go(){
        
        while !done{
            
            //ask the user for input right here
            io.writeMessage("\nInput?")
            currentInput = io.getInput()
            
            if currentInput == "q"{
                done = true
            } else {
                print("The input is: \(currentInput)")
            }
            
        }
        print ("Exiting....")
        
        return
    }
    
    
    }
    

