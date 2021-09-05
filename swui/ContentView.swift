//
//  ContentView.swift
//  swui
//
//  Created by user203110 on 9/4/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            VStack(alignment: .leading) {
                Text("Corcovado")
                    .font(.title)
                HStack {
                    
                    Text("Parque Nacional")
                        .font(.subheadline)
                    Spacer()
                    Text("Puntarenas")
                        .font(.subheadline)
                    
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                Divider()
                Text("Acerca de..")
                    .font(.title2)
                Text("Fue creado el 24 de octubre de 1975")
            }
            .padding()
            Spacer()
        }
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
