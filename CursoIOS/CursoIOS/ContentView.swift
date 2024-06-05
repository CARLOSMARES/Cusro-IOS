//
//  ContentView.swift
//  CursoIOS
//
//  Created by Carlos Ignacio Olano Mares on 04/06/24.
//

import SwiftUI

struct Ejercicio4: View {
    var body: some View {
        VStack{
            HStack{
                Rectangle()
                    .foregroundColor(.blue)
                    .frame(height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
                Rectangle()
                    .foregroundColor(.orange)
                    .frame(height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
                Rectangle()
                    .foregroundColor(.yellow)
                    .frame(height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
            }
            Rectangle()
                .foregroundColor(.orange)
                .frame(height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
            HStack{
                Circle()
                    .foregroundColor(.green)
                    .frame(height: 150)
                Rectangle()
                    .foregroundColor(.black)
                    .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/ ,height: 200)
                Circle()
                    .foregroundColor(.blue)
                    .frame(height: 150)
            }
            Rectangle()
                .foregroundColor(.orange)
                .frame(height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
            HStack{
                Rectangle()
                    .foregroundColor(.blue)
                    .frame(height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
                Rectangle()
                    .foregroundColor(.orange)
                    .frame(height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
                Rectangle()
                    .foregroundColor(.yellow)
                    .frame(height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
            }
        }
        .background(.red)
    }
}

#Preview {
    Ejercicio4()
}
