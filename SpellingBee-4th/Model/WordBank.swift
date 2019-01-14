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
        list.append(Word(word:"bromeliad", sentence:""))
        list.append(Word(word:"mercerize", sentence:""))
        list.append(Word(word:"fahrenheit", sentence:""))
        list.append(Word(word:"narcissistic", sentence:""))
        list.append(Word(word:"dahlia", sentence:""))
        list.append(Word(word:"baedeker", sentence:""))
        list.append(Word(word:"philippic", sentence:""))
        list.append(Word(word:"guillotine", sentence:""))
        list.append(Word(word:"bobadil", sentence:""))
        list.append(Word(word:"mesmerize", sentence:""))
        list.append(Word(word:"gnathonic", sentence:""))
        list.append(Word(word:"pasteurize", sentence:""))
        list.append(Word(word:"croesus", sentence:""))
        list.append(Word(word:"braggadocio", sentence:""))
    }
}
