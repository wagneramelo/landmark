//
//  Teste.swift
//  Landmarks
//
//  Created by Wagner Augusto Melo de Paulo on 22/06/23.
//

import SwiftUI

struct Teste: View {
    var name : String;
    var idade: Int;
    
    var body: some View {
        Text("Hello, \(name) e \(idade)!")
    }
}

struct Teste_Previews: PreviewProvider {
    static var previews: some View {
        Teste(name: "Wagner", idade: 22)
    }
}
