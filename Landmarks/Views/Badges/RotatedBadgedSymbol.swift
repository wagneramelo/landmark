//
//  RotatedBadgedSymbol.swift
//  Landmarks
//
//  Created by Wagner Augusto Melo de Paulo on 28/06/23.
//

import SwiftUI

struct RotatedBadgedSymbol: View {
    let angle: Angle
    
    var body: some View {
        BadgeSymbol()
            .padding(-60)
            .rotationEffect(angle, anchor: .bottom)
            
    }
}

struct RotatedBadgedSymbol_Previews: PreviewProvider {
    static var previews: some View {
        RotatedBadgedSymbol(angle: Angle(degrees: 5))
    }
}
