//
//  SheetView.swift
//  SwiftUILab
//
//  Created by Antu Segura on 22/7/22.
//

import SwiftUI

struct SheetView: View {
    @Environment(\.dismiss) var dismiss

    var body: some View {
        Button("Press or swipe to dismiss") {
            dismiss()
        }
        .font(.title)
        .padding()
    }
}

struct SheetView_Previews: PreviewProvider {
    static var previews: some View {
        SheetView()
    }
}
