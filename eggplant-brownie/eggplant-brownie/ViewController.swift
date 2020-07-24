//
//  ViewController.swift
//  eggplant-brownie
//
//  Created by juninho on 7/24/20.
//  Copyright © 2020 juninho lube. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBAction func adicionar(_ sender: Any) {
        //variavel implicita que string
        //let = constante
        let nome = "churros"
        //variavel explicita que é string
        var felicidade: String = "5"
        print("Comi \(nome) e estava muito bom : \(felicidade)")
    }
    
}

