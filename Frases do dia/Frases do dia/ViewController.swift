//
//  ViewController.swift
//  Frases do dia
//
//  Created by aluno on 06/09/19.
//  Copyright © 2019 Curso IOS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var legendaResultado: UILabel!
    
    
    @IBAction func novaFrase(_ sender: Any) {
        var frases: [String] = [] // Array de frases.
        
        frases.append("Se você trabalhar metas absurdamente altas e falhar, seu fracasso será muito melhor que o sucesso de todos.")
        frases.append("Ter sucesso é falhar repetidamente, mas sem perder o entusiasmo.")
        frases.append("Não é mais forte o que sobrevive, nem o mais inteligente. Quem sobrevive é o mais disposto à mudança. ")
        frases.append("Talento é dom, é graça. E sucesso nada tem a ver com sorte, mas com determinação e trabalho.")
        frases.append("Persistência é a irmã gêmea da excelência. Uma é a mãe da qualidade, outra é a mãe do tempo.")
        
        //let tam = UInt32(frases.count-1)
        let numeroAleatorio = arc4random_uniform(5)
        legendaResultado.text = frases[ Int(numeroAleatorio) ]
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

