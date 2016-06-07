//
//  ViewController.swift
//  SwiftLearning
//
//  Created by Sarath Neeravallil Sasi on 05/06/16.
//  Copyright © 2016 Sarath Neeravallil Sasi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //MARK: View life cycle
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        self.usageOfOptional()
        self.usageOfAutomaticUnwrapping()
        self.usageOfOptionalBinding()
    }

    override func didReceiveMemoryWarning() {
        
        super.didReceiveMemoryWarning()
    }
    
    //MARK: Usage of Optional
    
    func usageOfOptional() {
        
        //Optional (?) is equal to assigning it to nil.
        var testString : String?
        
        testString = "Hello Sarath"
        
        if testString != nil {
            
            testString = "\(testString!) welcome to Swift"
            print(testString!)
            
            //Usage of (!) is for force unwrapping the variable.
        }
        else {
            
            print("testString is empty")
        }
    }
    
    //MARK: Usage of Automatic Unwrapping
    
    func usageOfAutomaticUnwrapping() {
        
        var testAutomaticUnwrappingString : String!
        
        testAutomaticUnwrappingString = "Hello test automatic unwrapping"
        if testAutomaticUnwrappingString != nil {
            
            print("\(testAutomaticUnwrappingString) logged successfully")
        }
        else {
            
            print("Test Automatic unwraping is nil")
        }
    }
    
    //MARK: Usage of Optional binding
    
    func usageOfOptionalBinding() {
        
        var testOptionalBindingString : String?
        
        testOptionalBindingString = "Hello Test Optional Binding String"
        
        if let testString = testOptionalBindingString {
         
            print("\(testString) is successfully logged")
        }
        else {
            
            print("Test optional binding string is nil")
        }
    }

}

