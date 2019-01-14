//
//  WordBank.swift
//  SpellingBee-4th
//
//  Created by Eric Hernandez on 11/30/18.
//  Copyright © 2018 Eric Hernandez. All rights reserved.
//

import Foundation
class WordBank{
    
    var list = [Word]()
    
    init(){
        list.append(Word(word:"praline", sentence:""))
        list.append(Word(word:"magnolia", sentence:""))
        list.append(Word(word:"boysenberry", sentence:""))
        list.append(Word(word:"hosta", sentence:""))
        list.append(Word(word:"poinsettia", sentence:""))
        list.append(Word(word:"macadamia", sentence:""))
        list.append(Word(word:"salmonella", sentence:""))
        list.append(Word(word:"newton", sentence:""))
        list.append(Word(word:"saxophone", sentence:""))
    }
}
