//
//  ThreeView.swift
//  SwiftUILab
//
//  Created by Antu Segura on 23/7/22.
//

import SwiftUI

struct ThreeView: View {
    @Environment(\.presentationMode) var TavMode

    var body: some View {
        VStack {
            Text("Three!")
                .foregroundColor(Color.yellow)
            Button("Dismiss") {
                TavMode.wrappedValue.dismiss()
            }
            .padding()
        }

    }
}

struct ThreeView_Previews: PreviewProvider {
    static var previews: some View {
        ThreeView()
    }
}
