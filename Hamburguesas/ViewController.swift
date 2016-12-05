//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Tripledobleu on 04/12/16.
//  Copyright © 2016 Tripledobleu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var hamburguesaMostrada: UILabel!
    @IBOutlet weak var paisMostrado: UILabel!
    
    let paises = coleccionDePaises()
    let hamburguesas = coleccionDeHamburguesas ()
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func dameUnaHamburguesa() {
        hamburguesaMostrada.text = hamburguesas.obtenHamburguesa()
        paisMostrado.text = paises.regresaPaisAleatorio()
    }

}

