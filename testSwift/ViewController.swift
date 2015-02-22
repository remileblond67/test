//
//  ViewController.swift
//  testSwift
//
//  Created by Rémi LEBLOND on 21/02/2015.
//  Copyright (c) 2015 Rémi LEBLOND. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    enum suite : Int {case trèfle = 1, carreau, cœur, pique}
    var tab = ["Titi", "Rominet", "Grand-mère"]

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let v1 = suite.trèfle
        var pos = 3
        let v2 = suite(rawValue: pos)
        println("et de un : \(v1.rawValue)")
        println("et de un : \(suite.cœur.rawValue)")
        
        println("Tableau : \(tab)")
        tab.append("Brutus")
        println("Tableau : \(tab)")
        tab.removeAtIndex(2)
        println("Tableau : \(tab)")
        println("Tableau : \(tab[0])")
        tab += ["Rémi", "Régine"]
        println("Tableau : \(tab)")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

