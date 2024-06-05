//
//  TextExample.swift
//  CursoIOS
//
//  Created by Carlos Ignacio Olano Mares on 05/06/24.
//

import SwiftUI

struct TextExample: View {
    var body: some View {
        VStack{
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/).font(.headline)
            Text("Custom").font(.system(size: 40, weight: .bold, design: .monospaced))
                .bold()
                .italic()
                .underline()
                .foregroundStyle(.blue)
                .background(.red)
            Text("Carlos Carlos Carlos Carlos")
                .frame(width: 50)
                .lineLimit(3)
                .lineSpacing(125)
        }
    }
}

#Preview {
    TextExample()
}
