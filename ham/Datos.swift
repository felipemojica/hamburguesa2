//
//  Datos.swift
//  hamburguesas
//
//  Created by Felipe Mojica on 19/06/16.
//  Copyright © 2016 Felipe Mojica. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises{
    
    var paises = ["Mexico", "USA", "Colombia", "Peru", "Venezuela", "Argentina", "Honduras", "Panama", "Ecuador", "Brasil", "Uruguay", "Paraguay", "Jamaica", "Haiti", "Cuba", "Aruba", "España", "Polonia", "Holanda", "Italia"]
    
    
    func obtenPais() -> String{
        let posicion = Int (arc4random()) % paises.count
        return paises[posicion]
    }
    
}


class ColeccionDeHamburguesa{
    
    var hamburguesas = ["hamburguesa de pollo", "hamburguesa de carne", "hamburguesa de pollo y carne", "hamburguesa de jamon", "hamburguesa de mortadela", "hamburguesa vegetariana", "hamburguesa de soya", "hamburguesa de tomate", "hamburguesa de lechuga", "hamburguesa de cebolla", "hamburguesa de pollo y tomate", "hamburguesa de pollo y lechuga", "hamburguesa de pollo y cebolla", "hamburguesa de carne y lechuga", "hamburguesa de carne y tomate", "hamburguesa de carne y cebolla", "hamburguesa de jamon y tomate", "hamburguesa de jamon y cebolla", "hamburguesa de jamon y lechuga", "hamburguesa de pollo y jamon", ]
    
    
    func obtenHamburguesa() -> String{
        let posicion = Int (arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
    
}