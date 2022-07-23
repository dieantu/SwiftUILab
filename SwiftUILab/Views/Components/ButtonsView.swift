//
//  ButtonsView.swift
//  SwiftUILab
//
//  Created by Antu Segura on 21/7/22.
//

import SwiftUI

struct ButtonsView: View {
    var body: some View {
        VStack {
            Button("Borderless button") {}
                .padding()
            
            Button("Borderless destructive button", role: .destructive) {}
                .padding()
            
            Button("Bordered button") {}
                .buttonStyle(.bordered)
                .padding()
            
            Button("Bordered button", role: .destructive) {}
                .buttonStyle(.bordered)
                .padding()

            Button("Bordered prominent button") {}
                .buttonStyle(.borderedProminent)
            
            Button("Bordered prominent destructive button", role: .destructive) {}
                .buttonStyle(.borderedProminent)
                .padding()
        }
        .navigationTitle("Buttons")
    }
}

struct ButtonsView_Previews: PreviewProvider {
    static var previews: some View {
        ButtonsView()
    }
}
