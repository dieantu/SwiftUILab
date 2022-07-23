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
                    NavigationLink("\(Image(systemName: "hand.tap.fill")) Haptics",
                                   destination: HapticsView())
                    NavigationLink("\(Image(systemName: "calendar.badge.clock")) Date & Time Pickers",
                               destination: DateTimeView())
                    NavigationLink("\(Image(systemName:"chevron.right.2")) Navigation",
                                   destination: NavListView())
                    NavigationLink("\(Image(systemName:"rectangle.and.hand.point.up.left.fill")) Buttons",
                               destination: ButtonsView())
                    NavigationLink("\(Image(systemName:"doc.plaintext.fill")) Text Entry",
                               destination: TextEntryView())
                    NavigationLink("\(Image(systemName:"list.bullet.rectangle.fill")) Lists",
                               destination: ListsView())
                    NavigationLink("\(Image(systemName:"hourglass")) Progress View",
                                   destination: ProgressViewView())}


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
