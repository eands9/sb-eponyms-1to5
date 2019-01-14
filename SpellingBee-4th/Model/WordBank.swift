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
        list.append(Word(word:"cupid", sentence:""))
        list.append(Word(word:"fletcherism", sentence:""))
        list.append(Word(word:"yahoo", sentence:""))
        list.append(Word(word:"diesel", sentence:""))
        list.append(Word(word:"bandersnatch", sentence:""))
        list.append(Word(word:"crusoe", sentence:""))
        list.append(Word(word:"mentor", sentence:""))
        list.append(Word(word:"dracula", sentence:""))
        list.append(Word(word:"forsythia", sentence:""))
        list.append(Word(word:"madeleine", sentence:""))
    }
}
