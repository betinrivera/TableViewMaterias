//
//  MateriaController.swift
//  navegaciontableview
//
//  Created by Alumno on 20/09/18.
//  Copyright © 2018 Alumno. All rights reserved.
//

import Foundation
import UIKit




class DetalleMateriaController : UIViewController {
    
    var materia : Materia?
    
    
    @IBOutlet weak var lblFinal: UILabel!
    @IBOutlet weak var lblTercerParcial: UILabel!
    @IBOutlet weak var lblSegundoParcial: UILabel!
    @IBOutlet weak var lblPrimerParcial: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let materiaActual = materia {
            self.title = materiaActual.nombre
            
            if let primerParcial = materiaActual.calificacionPrimerParcial {
                lblPrimerParcial.text = "\(primerParcial)"
            } else {
                lblPrimerParcial.text = "-"
            }
                
            if let segundoParcial = materiaActual.calificacionSegundoParcial {
                lblSegundoParcial.text = "\(segundoParcial)"
            } else {
                lblSegundoParcial.text = "-"
            }
            
            if let tercerParcial = materiaActual.calificacionTercerParcial {
                lblTercerParcial.text = "\(tercerParcial)"
            } else {
                lblTercerParcial.text = "-"
            }
            
            if let calificacionFinal = materiaActual.calificacionFinal {
                lblFinal.text = "\(calificacionFinal)"
            } else {
                lblFinal.text = "-"
            }
            
        }
    }
    

    
    
    
}
