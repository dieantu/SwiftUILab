//
//  LargeNavTitle.swift
//  SwiftUILab
//
//  Created by Antu Segura on 21/7/22.
//

import SwiftUI

struct LargeNavTitle: View {
    var body: some View {
        List {
            Text("Hi! Have a little scroll to see the full functionality!")
            .lineLimit(3)

        .navigationTitle("Large navigation title")
        .navigationBarTitleDisplayMode(.large)
        }

    }
}

struct LargeNavTitle_Previews: PreviewProvider {
    static var previews: some View {
        LargeNavTitle()
    }
}
