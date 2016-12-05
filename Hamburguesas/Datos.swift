//
//  Datos.swift
//  Hamburguesas
//
//  Created by Tripledobleu on 04/12/16.
//  Copyright © 2016 Tripledobleu. All rights reserved.
//

import Foundation

class coleccionDePaises {
    let paises = ["México","Cuba", "Argentina", "Chile", "Bolivia", "Brasil", "Venezuela", "Perú", "Colombia", "Panamá", "Paraguay", "Uruguay", "Costa Rica", "Guatemala", "El Salvador", "Honduras", "Belice","Canadá", "EUA", "Ecuador"]
    
    func regresaPaisAleatorio( ) -> String {
        let posicion = Int (arc4random()) % paises.count
        return paises [posicion]
        
    }
}

class coleccionDeHamburguesas {
    let hamburguesas = ["Mediana","Doble", "De Pierna", "Vegetariana", "Doble queso", "Extra hot", "Picosita", "Atún con rajas", "Sencilla", "Cheddar", "Tres Carnes", "Al carbón", "BBQ", "Hawaiana", "Norteña Ranch", "Guacamole burguer", "Carne de oveja","Clásica", "La favorita", "Americana"]
    
    func obtenHamburguesa( ) -> String {
        let posicion = Int (arc4random()) % hamburguesas.count
        return hamburguesas [posicion]
        
    }
}
