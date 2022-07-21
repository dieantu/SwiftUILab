//
//  TitlesView.swift
//  SwiftUILab
//
//  Created by Antu Segura on 21/7/22.
//

import SwiftUI

struct TitlesView: View {
    var body: some View {
        List {
            NavigationLink("Large navigation title",
                            destination: LargeNavTitle())
            NavigationLink("Inline navigation title",
                            destination: InlineTitleView())
            NavigationLink("Bottom Toolbar",
                            destination: BottomToolbarView())
            NavigationLink("Navigation Toolbar",
                            destination: NavigaToolbarView())

        .navigationTitle("Titles & Toolbars")
        }
    }
}

struct TitlesView_Previews: PreviewProvider {
    static var previews: some View {
        TitlesView()
    }
}
