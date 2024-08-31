//
//  HomeView.swift
//  HotelesHabitaciones
//
//  Created by German David Vertel Narvaez on 30/08/24.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        HStack{
            Image("ghl")
                .resizable()
                .scaledToFit()
                .frame(width: 150)
                .clipShape(RoundedRectangle(cornerSize: CGSize(width: 10, height: 10)))
                .overlay{
                    RoundedRectangle(cornerSize: CGSize(width: 10, height: 10))
                        .stroke(.black,lineWidth: 2)
                }
                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
            
            Text("Lujo costero, relajante, elegante, vistas panoramicas, servicios exclusivos. spa sofisticado")
                .padding()
        }
    }
}


#Preview {
    HomeView()
}
