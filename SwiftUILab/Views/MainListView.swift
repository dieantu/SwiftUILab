//
//  MainListView.swift
//  SwiftUILab
//
//  Created by Antu Segura on 21/7/22.
//

import SwiftUI

struct MainListView: View {
    var body: some View {
        NavigationView {
            List {
                Section {
                    NavigationLink("\(Image(systemName: "staroflife.fill")) About",
                                   destination: AboutView())}
                Section {
                    NavigationLink("\(Image(systemName: "textformat")) Titles & Toolbars",
                                   destination: TitlesView())
                    NavigationLink("\(Image(systemName: "map.fill")) Map",
                                   destination: MapView())
                    NavigationLink("\(Image(systemName: "exclamationmark.triangle.fill")) Animations",
                                   destination: AboutView())
                    NavigationLink("\(Image(systemName: "exclamationmark.triangle.fill")) Animations",
                                   destination: TitlesView())
                    NavigationLink("\(Image(systemName: "exclamationmark.triangle.fill")) Animations",
                                   destination: AboutView())
                    NavigationLink("\(Image(systemName: "exclamationmark.triangle.fill")) Animations",
                                   destination: AboutView())
                    NavigationLink("\(Image(systemName: "exclamationmark.triangle.fill")) Animations",
                                   destination: TitlesView())
                    NavigationLink("\(Image(systemName: "exclamationmark.triangle.fill")) Animations",
                                   destination: AboutView())
                    NavigationLink("\(Image(systemName: "exclamationmark.triangle.fill")) Animations",
                                   destination: AboutView())
                    NavigationLink("\(Image(systemName: "exclamationmark.triangle.fill")) Animations",
                                   destination: AboutView())}
            }
            .navigationTitle("SwiftUI Lab")
        }
    }
}

struct MainListView_Previews: PreviewProvider {
    static var previews: some View {
        MainListView()
    }
}