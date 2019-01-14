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
        list.append(Word(word:"panglossian", sentence:""))
        list.append(Word(word:"quixote", sentence:""))
        list.append(Word(word:"jeremiad", sentence:""))
        list.append(Word(word:"hector", sentence:""))
        list.append(Word(word:"geronimo", sentence:""))
        list.append(Word(word:"shrapnel", sentence:""))
        list.append(Word(word:"vulcanize", sentence:""))
        list.append(Word(word:"frankenstein", sentence:""))
        list.append(Word(word:"boswell", sentence:""))
        list.append(Word(word:"ampere", sentence:""))
    }
}
