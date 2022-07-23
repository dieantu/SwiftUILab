//
//  ProgressView.swift
//  SwiftUILab
//
//  Created by Antu Segura on 23/7/22.
//

import SwiftUI

struct ProgressViewView: View {
    @State var isLoading: Bool = false
        @State private var progress = 0.1
        
        var body: some View {
            VStack {
                if isLoading {
                    ProgressView(value: progress)
                        .padding(.horizontal, 30)
                        .padding(.bottom, 20)
                    ProgressView()
                        .progressViewStyle(CircularProgressViewStyle(tint: .blue))
                        .scaleEffect(2)
                        .padding()
                }
                HStack(spacing: 30) {
                    Button("Start") {
                        isLoading = true
                        progress += 0.1
                    }
                    Button("Stop") {
                        isLoading = false
                    }
                }
            }
            .navigationTitle("Progress View")
        }
    }

struct ProgressViewView_Previews: PreviewProvider {
    static var previews: some View {
        ProgressViewView()
    }
}
