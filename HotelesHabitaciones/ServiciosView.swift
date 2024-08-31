//
//  ServiciosView.swift
//  HotelesHabitaciones
//
//  Created by German David Vertel Narvaez on 30/08/24.
//

import SwiftUI

struct ServiciosView: View {
    var body: some View {
        VStack{
            HStack{
                Spacer()
                Image(systemName: "parkingsign.circle")
                Text("Parkin gratuito")
                Spacer()
                Image(systemName: "pawprint.circle")
                Text("Mascostas")
                Spacer()
            }
            .padding(	)
            HStack{
                Spacer()
                Image(systemName: "wifi.circle")
                Text("Wi-fi")
                  
                Spacer()
                Image(systemName: "figure.pool.swim")
                Text("Piscina")
                    //.padding(EdgeInsets(top: 0, leading: 6, bottom: 7, trailing: 80))
                    
                Spacer()
            }
          
        }
       
    }
}

#Preview {
    ServiciosView()
}
