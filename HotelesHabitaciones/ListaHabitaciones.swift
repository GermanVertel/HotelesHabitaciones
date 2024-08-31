//
//  ListaHabitaciones.swift
//  HotelesHabitaciones
//
//  Created by German David Vertel Narvaez on 30/08/24.
//

import SwiftUI

struct ListaHabitaciones: View {
    
    let habitaciones = listaDeHabitacionesDisponibles
    
    var body: some View {
        List{
            ForEach(habitaciones) { habitacion in
                HabitacionView(habitacion: habitacion)
            }
        }
    }
}

#Preview {
    ListaHabitaciones()
}

