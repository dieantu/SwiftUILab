//
//  AboutView.swift
//  SwiftUILab
//
//  Created by Antu Segura on 21/7/22.
//

import SwiftUI
import UIKit

struct AboutView: View {
    var body: some View {
        List {
            Section {
                Text("Welcome to SwiftUI Lab! \n\nI build this to help designers and developers collaborate and build faster with SwiftUI \n\nBrowse and play with the components SwifUI provides out the box \n\nCollaborate more effectively by knowing the right names for things\n\nSee how components look with different settings: dark mode/horizontal/accessibility etc.\n\nBuild faster using native components (instead of expensive customisations)\n\nWe hope you enjoy using this app as much as I enjoyed making it!\n\n-Antu")
                    .lineLimit(34)
                    .multilineTextAlignment(.leading)
                    .padding()
                }
            }
        .navigationTitle("About")
    }
}

struct AboutView_Previews: PreviewProvider {
    static var previews: some View {
        AboutView()
    }
}
