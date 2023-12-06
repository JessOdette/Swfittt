//
//  UIelements.swift
//  ejercicio
//
//  Created by gdaalumno on 05/12/23.
//

import SwiftUI

struct UIelements: View {
    @State private var isToggleOn = true
    @State private var texto = ""
    
    var body: some View {
        ScrollView {
            Text("Hola Dupis")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundColor(Color.yellow)
            Text("Nos vemos en 10 días")
            Text("Te bañas;)")
            Circle()
                .frame(width: 50, height: 50)
            Rectangle()
                .frame(height: 40)
            RoundedRectangle(cornerRadius: 20)
                .frame(height: 100)
                .foregroundColor(/*@START_MENU_TOKEN@*/.gray/*@END_MENU_TOKEN@*/)
            Toggle(isOn: $isToggleOn){
                Text("En clase")
            }
            TextField("Cuadro de texto", text: $texto)
                .padding()
                .background(
                    RoundedRectangle(cornerRadius: 12)
                        .opacity(0.1)
                )
        }
        .padding()
    }
}




struct UIelements_Previews: PreviewProvider {
    static var previews: some View {
        UIelements()
    }
}
