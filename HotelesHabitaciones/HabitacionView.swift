//
//  HabitacionView.swift
//  HotelesHabitaciones
//
//  Created by German David Vertel Narvaez on 30/08/24.
//

import SwiftUI

struct HabitacionView: View {
    var habitacion: Habitacion
    var body: some View {
        HStack{
            Text(habitacion.nombre)
            Spacer()
            Image(habitacion.imagen)
                .resizable()
                .scaledToFit()
                .frame(height: 100)
        }
    }
}


#Preview {
    HabitacionView(habitacion: Habitacion(imagen: "1", nombre: "Desole"))
}
