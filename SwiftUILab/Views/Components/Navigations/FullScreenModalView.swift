//
//  FullScreenModalView.swift
//  SwiftUILab
//
//  Created by Antu Segura on 23/7/22.
//

import SwiftUI

struct FullScreenModalView: View {
    @Environment(\.presentationMode) var presentationMode

    var body: some View {
        ZStack {
            Color.red.edgesIgnoringSafeArea(.all)
            Button("Dismiss Full Screen") {
                presentationMode.wrappedValue.dismiss()
            }
        }
    }
}

struct FullScreenModalView_Previews: PreviewProvider {
    static var previews: some View {
        FullScreenModalView()
    }
}
