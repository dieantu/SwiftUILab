//
//  NavListView.swift
//  SwiftUILab
//
//  Created by Antu Segura on 22/7/22.
//

import SwiftUI

struct NavListView: View {
    @State private var showingSheet = false
    
    var body: some View {
        List {
            Button("Sheet") {
                showingSheet.toggle()
            }
            .sheet(isPresented: $showingSheet) {
                SheetView()
            }
            NavigationLink("Navigation link",
                           destination: NavLinkView())
        }
        .navigationTitle("Navigation")
    }
}

struct NavListView_Previews: PreviewProvider {
    static var previews: some View {
        NavListView()
    }
}
