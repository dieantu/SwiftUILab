//
//  PagingView.swift
//  SwiftUILab
//
//  Created by Antu Segura on 23/7/22.
//

import SwiftUI

struct PagingView: View {
    @Environment(\.presentationMode) var PagingMode
    
    var body: some View {
            TabView {
                VStack {
                    Text("First")
                        .foregroundColor(Color.gray)
                    Button("Dismiss") {
                        PagingMode.wrappedValue.dismiss()
                    }
                    .padding()
                }
                    
                VStack {
                    Text("Second")
                        .foregroundColor(Color.red)
                    Button("Dismiss") {
                        PagingMode.wrappedValue.dismiss()
                    }
                    .padding()
                        
                }
                    
                VStack {
                    Text("Third")
                        .foregroundColor(Color.yellow)
                    Button("Dismiss") {
                        PagingMode.wrappedValue.dismiss()
                    }
                    .padding()
                }
        }
            .tabViewStyle(.page)
            .indexViewStyle(.page(backgroundDisplayMode: .always))
    }
}
    
struct PagingView_Previews: PreviewProvider {
    static var previews: some View {
        PagingView()
    }
}
