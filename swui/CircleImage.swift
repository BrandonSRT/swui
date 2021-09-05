//
//  CircleImage.swift
//  swui
//
//  Created by user203110 on 9/4/21.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("corcovado")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 7)
        
    }
    
}


struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
