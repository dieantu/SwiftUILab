//
//  NavigaToolbarView.swift
//  SwiftUILab
//
//  Created by Antu Segura on 21/7/22.
//

import SwiftUI

struct NavigaToolbarView: View {
    var body: some View {
        ScrollView {
            Text("SwiftUI")
                .navigationTitle("Navigation Toolbar")
                .toolbar {
                    Button("Hola_Jorge!") {}
                }
        }
    }
}

struct NavigaToolbarView_Previews: PreviewProvider {
    static var previews: some View {
        NavigaToolbarView()
    }
}
