//
//  TavView.swift
//  SwiftUILab
//
//  Created by Antu Segura on 23/7/22.
//

import SwiftUI

struct TavView: View {
    var body: some View {
            TabView {
                OneView()
                    .tabItem {
                        Label("One", systemImage: "list.dash")
                    }

                TwoView()
                    .tabItem {
                        Label("Two", systemImage: "square.and.pencil")
                    }
                ThreeView()
                    .tabItem {
                        Label("Three", systemImage: "bookmark")
                    }
            }
        }
    }

struct TavView_Previews: PreviewProvider {
    static var previews: some View {
        TavView()
    }
}
