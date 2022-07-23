//
//  NavListView.swift
//  SwiftUILab
//
//  Created by Antu Segura on 22/7/22.
//

import SwiftUI

struct NavListView: View {
    @State private var showingSheet = false
    @State private var showingAlert = false
    
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
            Button("Show Alert") {
                        showingAlert = true
                    }
                    .alert("Important message", isPresented: $showingAlert) {
                        Button("OK", role: .cancel) { }
                        Button("Cancel", role: .destructive) { }
                    }
        }
        .navigationTitle("Navigation")
    }
}

struct NavListView_Previews: PreviewProvider {
    static var previews: some View {
        NavListView()
    }
}
