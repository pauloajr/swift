//
//  ViewController.swift
//  eggplant-brownie
//
//  Created by juninho on 7/24/20.
//  Copyright © 2020 juninho lube. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // ! no final é um force run
    @IBOutlet var nomeTextField: UITextField!
    @IBOutlet var felicidadeTextField: UITextField!


    @IBAction func adicionar(_ sender: Any) {
        let nome = nomeTextField.text
        let felicidade = felicidadeTextField.text
        print("Comi \(nome) e estava muito bom : \(felicidade)")
    }
    
}

