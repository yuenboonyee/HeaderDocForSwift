//
//  MyClass.swift
//  HeaderDocForSwift
//
//  Created by Yuen Boon Yee on 10/05/2016.
//  Copyright © 2016 Serene IT. All rights reserved.
//

import Foundation

/// Class description here.
class MyClass: NSObject {
    // MARK: Instance variables
    /// Variable description here.
    var myInstanceVariable: String?
    
    // MARK: - Enumerations
    /**
     Enum description here
     
     - Road: For streets or trails.
     - Touring: For long journeys.
     - Cruiser: For casual trips around town.
     - Hybrid: For general-purpose transportation.
     */
    enum Style {
        case Road,Touring, Cruiser, Hybrid
    }

    // MARK: - Methods
    /**
     The description of the function goes here.
     - parameter parameterOne: Description of parameterOne
     - parameter parameterTwo: Description of parameterTwo
     - returns: Either true or false
     */
    func myFunction(parameterOne: String, withParameterTwo parameterTwo: [NSObject: AnyObject]?) -> Bool {
        // TODO: Add implementation
        return true
    }

    /**
     The description of the function goes here. Alternative method of documenting parameters is as follows. The parameters must be indented.
     - Parameters:
        - parameterOne: Description of parameterOne
        - parameterTwo: Description of parameterTwo
        - parameterThree: Description of parameterThree
     
     - returns: Either true or false
     */
    func myFunctionThree(parameterOne: String, withParameterTwo parameterTwo: String, andParameterThree parameterThree: [NSObject: AnyObject]?) -> Bool {
        return true
    }

    /**
     The description of the function goes here.
     - parameter parameterOne: Description of parameterOne
     - throws: UnimplementedMethodException if you don't override the implementation.
     */
    func mySecondFunction(parameterOne: AnyObject) {
        //FIXME: Add logic to throw exception when needed.
    }
    
    /**
     The description of the function goes here.
     - note: Notes go here.
     - warning: Warnings go here.
     
     Here's an un-ordered list:
     - Item 1
     - Item 2
     - Item 3

     Here's an ordered list:
     1) Item 1
     2) Item 2
     3) Item 3

     Paragraph 1. Paragraph 1. Paragraph 1. Paragraph 1. Paragraph 1. Paragraph 1. Paragraph 1. Paragraph 1. Paragraph 1. Paragraph 1. Paragraph 1. Paragraph 1. Paragraph 1. Paragraph 1.
     
     Paragraph 2. Paragraph 2. Paragraph 2. Paragraph 2. Paragraph 2. Paragraph 2. Paragraph 2. Paragraph 2. Paragraph 2. Paragraph 2. Paragraph 2.
     
     # Header Level 1
     Header body. Header body. Header body. Header body.

     Alternative Header Level 1
     ==========================
     Header body. Header body. Header body. Header body.

     ## Header Level 2
     Header body. Header body. Header body. Header body.
     
     ### Header Level 3
     Header body. Header body. Header body. Header body.

     Links
     =====
     The reference for these tags can be found at [NSHipster](http://nshipster.com/swift-documentation/ "HeaderDoc Markup").
     
     Images
     ======
     ![Alt text](https://developer.apple.com/apple-pay/images/logo_2x.png)
     */
    func myThirdFunction(){
    }
    
    /**
     The description of the function goes here. The following tags get special formatting in Xcode.

     # Algorithm/Safety Information
     - Precondition: Function precondition goes here.
     - Postcondition: Function goes here.
     - Requires: Function requisites goes here.
     - Invariant: Function invariants go here.
     - Complexity: Function complexities goes here.
     - Important: Important notes go here.
     - Warning: Warnings go here.
     
     # Metadata
     - Author: Blah blah.
     - Authors: Blah blah.
     - Copyright: Blah blah.
     - Date: Blah blah.
     - SeeAlso: Blah blah.
     - Since: Blah blah.
     - Version: Blah blah.
     
     # General Notes & Exhortations
     - Attention: Blah blah.
     - Bug: Blah blah.
     - Experiment: Blah blah.
     - Note: Blah blah.
     - Remark: Blah blah.
     - ToDo: Blah blah.
     */
    func myFourthFunction(){
        
    }
    
    
    /**
     The description of the function goes here. The following demonstrates how to add a code block. Fence off code blocks with backticks or tildes.

     Example usage:
     ```
     let height = triangle.calculateHeight()
     let area = triangle.base * height / 2
     ```
     or
     ~~~
     let height = triangle.calculateHeight()
     let area = triangle.base * height / 2
     ~~~
     */
    func myFifthFunction(){
        
    }
}

