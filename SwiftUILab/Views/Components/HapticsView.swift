//
//  HapticsView.swift
//  SwiftUILab
//
//  Created by Antu Segura on 21/7/22.
//

import SwiftUI

func simpleSuccess() {
    let generator = UINotificationFeedbackGenerator()
    generator.notificationOccurred(.success)}

func simpleWarning() {
    let generator = UINotificationFeedbackGenerator()
    generator.notificationOccurred(.warning)}

func simpleError() {
    let generator = UINotificationFeedbackGenerator()
    generator.notificationOccurred(.error)}

struct HapticsView: View {
    var body: some View {
        VStack {
            Spacer()
            Text("Success")
                .onTapGesture(perform: simpleSuccess)
            
            Spacer()
            Text("Warning")
                .onTapGesture(perform: simpleWarning)

            Spacer()
            Text("Error")
                .onTapGesture(perform: simpleError)
            
            Spacer()
            
        }
        .navigationTitle("Haptics")
    }
}

struct HapticsView_Previews: PreviewProvider {
    static var previews: some View {
        HapticsView()
    }
}
