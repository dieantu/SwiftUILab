//
//  ListsView.swift
//  SwiftUILab
//
//  Created by Antu Segura on 23/7/22.
//

import SwiftUI

struct ListsView: View {
    var body: some View {
        List {
            NavigationLink("Plain list",
                           destination: PlainListView())
            
            NavigationLink("Grouped list",
                           destination: GroupedListView())

            NavigationLink("Inset list",
                           destination: InsetListView())

            NavigationLink("InsetGrouped list",
                           destination: InsetGroupedListView())

            NavigationLink("Sidebar list",
                           destination: SidebarListview())

        }
        .navigationTitle("Lists")
    }
}

struct LisstView_Previews: PreviewProvider {
    static var previews: some View {
        ListsView()
    }
}
