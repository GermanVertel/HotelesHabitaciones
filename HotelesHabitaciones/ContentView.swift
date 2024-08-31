//
//  ContentView.swift
//  HotelesHabitaciones
//
//  Created by German David Vertel Narvaez on 29/08/24.
//

import SwiftUI




struct ContentView: View {   
    
    @State private var mostarServicios: Bool = false
    
    var body: some View {
        VStack {
            HomeView()
            Divider()
            
            // cambiar el estado de una vista con un boton
            Button("Mostrar Servicios") {
                mostarServicios.toggle()
            }
            if mostarServicios{
                ServiciosView()
            }
            
           
            Spacer()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
