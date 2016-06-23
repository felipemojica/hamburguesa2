//
//  ViewController.swift
//  ham
//
//  Created by Felipe Mojica on 20/06/16.
//  Copyright © 2016 Felipe Mojica. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var cambioHamburguesa: UILabel!
    
    @IBOutlet weak var cambioPais: UILabel!
    
    let colores = Colores()
    let hamburguesa = ColeccionDeHamburguesa()
    let paises = ColeccionDePaises()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func cambio() {
        cambioHamburguesa.text = hamburguesa.obtenHamburguesa()
        cambioPais.text = paises.obtenPais()
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
        
    
    }
    

    
    
}

