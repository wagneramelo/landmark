//
//  Badge.swift
//  Landmarks
//
//  Created by Wagner Augusto Melo de Paulo on 28/06/23.
//

import SwiftUI

struct Badge: View {
    
    
    var badgeSymbol: some View {
        ForEach(0..<8){ index in
            RotatedBadgedSymbol(angle:.degrees(Double(index) / Double(8)) * 360.0)
            
        }
        .opacity(0.5)
        
    }
    
    
    var body: some View {
        ZStack{
            BadgeBackground()
            
            GeometryReader{geometry in
                badgeSymbol
                    .scaleEffect(1.0/4.0, anchor: .top)
                    .position(x: geometry.size.width / 2.0,
                              y: geometry.size.height * 0.75)

            }

        }
        
    }
    
}


struct Badge_Previews: PreviewProvider {
    static var previews: some View {
        Badge()
    }
}
