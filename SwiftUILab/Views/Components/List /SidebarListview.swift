//
//  SidebarListview.swift
//  SwiftUILab
//
//  Created by Antu Segura on 23/7/22.
//

import SwiftUI

struct SidebarListview: View {
    var body: some View {
        List {
            Section(header: Text("Section 1 header"), footer: Text("Section 1 Footer")) {
                Text("Fork-tailed swift")
                Text("American black swift")
                Text("Chimney Swift")
                Text("Common Swift")
                Text("Vaux's Swift")
                Text("White-collared swift")
                Text("White-throated Swift")
                Text("White-throated needetail")
            }
            Section(header: Text("Section 2 header"), footer: Text("Section 2 Footer")) {
                Text("Fork-tailed swift")
                Text("American black swift")
                Text("Chimney Swift")
                Text("Common Swift")
                Text("Vaux's Swift")
                Text("White-collared swift")
                Text("White-throated Swift")
                Text("White-throated needetail")
            }
            Section(header: Text("Section 3 header"), footer: Text("Section 3 Footer")) {
                Text("Fork-tailed swift")
                Text("American black swift")
                Text("Chimney Swift")
                Text("Common Swift")
                Text("Vaux's Swift")
                Text("White-collared swift")
                Text("White-throated Swift")
                Text("White-throated needetail")
            }
            Section(header: Text("Section 4 header"), footer: Text("Section 4 Footer")) {
                Text("Fork-tailed swift")
                Text("American black swift")
                Text("Chimney Swift")
                Text("Common Swift")
                Text("Vaux's Swift")
                Text("White-collared swift")
                Text("White-throated Swift")
                Text("White-throated needetail")
            }
            Section(header: Text("Section 5 header"), footer: Text("Section 5 Footer")) {
                Text("Fork-tailed swift")
                Text("American black swift")
                Text("Chimney Swift")
                Text("Common Swift")
                Text("Vaux's Swift")
                Text("White-collared swift")
                Text("White-throated Swift")
                Text("White-throated needetail")
            }
        }
        .listStyle(.sidebar)
        .navigationTitle("Sidebar list")
        .navigationBarTitleDisplayMode(.inline)
    }
}

struct SidebarListview_Previews: PreviewProvider {
    static var previews: some View {
        SidebarListview()
    }
}
