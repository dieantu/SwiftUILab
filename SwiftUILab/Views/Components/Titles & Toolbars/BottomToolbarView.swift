//
//  BottomToolbarView.swift
//  SwiftUILab
//
//  Created by Antu Segura on 21/7/22.
//

import SwiftUI

struct BottomToolbarView: View {
    var body: some View {
        ScrollView {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)

        .navigationTitle("Bottom Toolbar")
        .toolbar {
                ToolbarItemGroup(placement: .bottomBar) {
                    Button("First") {}
                    Button("Second") {}
                .padding()
                }
        }
        }
    }
}

struct BottomToolbarView_Previews: PreviewProvider {
    static var previews: some View {
        BottomToolbarView()
    }
}
