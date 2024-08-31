//
//  Habitacion.swift
//  HotelesHabitaciones
//
//  Created by German David Vertel Narvaez on 29/08/24.
//

import Foundation

struct Habitacion: Identifiable {
    let id = UUID()
    let imagen: String
    let nombre: String
}

//datos
let listaDeHabitacionesDisponibles = [
    Habitacion(imagen: "1", nombre: "La nube encontada"),
    Habitacion(imagen: "2", nombre: "La guardia del dragon"),
    Habitacion(imagen: "3", nombre: "El escondite magico"),
    Habitacion(imagen: "4", nombre: "La suite de los sueños"),
    Habitacion(imagen: "5", nombre: "El Refugio del iajero del tiempo")

]

