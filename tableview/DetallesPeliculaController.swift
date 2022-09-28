//
//  DetallesPeliculaController.swift
//  tableview
//
//  Created by Alumno on 26/09/22.
//  Copyright © 2022 MaestroD1. All rights reserved.
//

import UIKit

class DetallesPeliculaController : UIViewController {
    
    var pelicula : Pelicula?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.title = "Detalles de película"
        
        if pelicula != nil {
            self.title = pelicula?.titulo 
        }
    }
}
