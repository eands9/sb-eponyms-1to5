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
        list.append(Word(word:"tortoni", sentence:""))
        list.append(Word(word:"greengage", sentence:""))
        list.append(Word(word:"angstrom", sentence:""))
        list.append(Word(word:"gardenia", sentence:""))
        list.append(Word(word:"melba", sentence:""))
        list.append(Word(word:"tantalize", sentence:""))
        list.append(Word(word:"zinnia", sentence:""))
        list.append(Word(word:"quisling", sentence:""))
        list.append(Word(word:"begonia", sentence:""))
        list.append(Word(word:"samaritan", sentence:""))
    }
}
