//
//  TextEntryView.swift
//  SwiftUILab
//
//  Created by Antu Segura on 23/7/22.
//

import SwiftUI

struct TextEntryView: View {
    @State private var someText1 = ""
    @State private var someText2 = ""
    @State private var someText3 = ""
    @State private var someText4 = ""



    var body: some View {
        List {
            Section("text field") {
                TextField(/*@START_MENU_TOKEN@*/"Placeholder"/*@END_MENU_TOKEN@*/, text: $someText1)
            }
            
            Section("text field with number pad") {
                TextField(/*@START_MENU_TOKEN@*/"Placeholder"/*@END_MENU_TOKEN@*/, text: $someText2)
                    .keyboardType(.numberPad)
            }
            
            Section("secure field") {
                SecureField("Placeholder", text: $someText3)
            }
            
            Section("text editor") {
                TextEditor(text: $someText4)
            }
        }
        .navigationTitle("Text Entry")
    }
}

struct TextEntryView_Previews: PreviewProvider {
    static var previews: some View {
        TextEntryView()
    }
}
