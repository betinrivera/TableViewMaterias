//
//  Materia.swift
//  navegaciontableview
//
//  Created by Alumno on 19/09/18.
//  Copyright © 2018 Alumno. All rights reserved.
//

import Foundation

class Materia {
    var nombre : String
    var calificacionPrimerParcial : Double?
    var calificacionSegundoParcial : Double?
    var calificacionTercerParcial : Double?
    var calificacionFinal : Double?
    
    init() {
        nombre = ""
    }
    
    init(nombre : String) {
        self.nombre = nombre
    }
    
}
