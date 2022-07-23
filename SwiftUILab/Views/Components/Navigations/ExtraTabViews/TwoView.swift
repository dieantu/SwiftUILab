//
//  TwoView.swift
//  SwiftUILab
//
//  Created by Antu Segura on 23/7/22.
//

import SwiftUI

struct TwoView: View {
    @Environment(\.presentationMode) var TavMode

    var body: some View {
        VStack {
            Text("Two!")
                .foregroundColor(Color.red)
            Button("Dismiss") {
                TavMode.wrappedValue.dismiss()
            }
            .padding()
        }

    }
}

struct TwoView_Previews: PreviewProvider {
    static var previews: some View {
        TwoView()
    }
}
