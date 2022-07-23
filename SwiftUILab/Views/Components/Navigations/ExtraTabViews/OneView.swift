//
//  OneView.swift
//  SwiftUILab
//
//  Created by Antu Segura on 23/7/22.
//

import SwiftUI

struct OneView: View {
    @Environment(\.presentationMode) var TavMode
    
    var body: some View {
        VStack {
            Text("One!")
                .foregroundColor(Color.gray)
            Button("Dismiss") {
                TavMode.wrappedValue.dismiss()
            }
            .padding()
        }

    }
}

struct OneView_Previews: PreviewProvider {
    static var previews: some View {
        OneView()
    }
}
