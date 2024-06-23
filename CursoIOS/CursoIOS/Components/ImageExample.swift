//
//  ImageExample.swift
//  CursoIOS
//
//  Created by Carlos Ignacio Olano Mares on 05/06/24.
//

import SwiftUI

struct ImageExample: View {
    var body: some View {
        Image("SwiftUI")
            .resizable()
            .frame(width: 50, height: 50)
    }
}

#Preview {
    ImageExample()
}
