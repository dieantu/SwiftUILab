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
    @State private var showingConfirmation = false
    @State private var backgroundColor = Color.white
    @State private var isPresented = false
    @State private var istavView = false
    @State private var ispagView = false

    
    var body: some View {
        List {
            Button("Show sheet") {
                showingSheet.toggle()
            }
                .sheet(isPresented: $showingSheet) {
                SheetView()
            }
            
            NavigationLink("Navigation link",
                           destination: NavLinkView())
            
            Button("Show alert") {
                        showingAlert = true
                    }
                    .alert("Important message", isPresented: $showingAlert) {
                        Button("OK", role: .cancel) { }
                        Button("Cancel", role: .destructive) { }
                    }
            
            Text("Show confirmation dialog")
                .onTapGesture {
                    showingConfirmation = true
                }
                .confirmationDialog("Change background", isPresented: $showingConfirmation) {
                        Button("Red") { backgroundColor = .red }
                        Button("Green") { backgroundColor = .green }
                        Button("Blue") { backgroundColor = .blue }
                        Button("Cancel", role: .cancel) { }
                } message: {
                        Text("Select a new color!")
                }
            
            Button("Full screen cover") {
                isPresented.toggle()
            }
            .fullScreenCover(isPresented: $isPresented, content: FullScreenModalView.init)
            
            Button("Tab View") {
                istavView.toggle()
            }
            .fullScreenCover(isPresented: $istavView, content: TavView.init)
            
            Button("Paging tab view") {
                ispagView.toggle()
            }
            .fullScreenCover(isPresented: $ispagView, content: PagingView.init)

        }
        .navigationTitle("Navigation")
    }
}

struct NavListView_Previews: PreviewProvider {
    static var previews: some View {
        NavListView()
    }
}
