//
//  InlineTitleView.swift
//  SwiftUILab
//
//  Created by Antu Segura on 21/7/22.
//

import SwiftUI

struct InlineTitleView: View {
    var body: some View {
        VStack {
            Spacer()
                List {
                    Text("Hi! Have a little scroll to see the full functionality!")
                    .lineLimit(3)}
        }
    .navigationTitle("Inline navigation title")
    .navigationBarTitleDisplayMode(.inline)
    }
}

struct InlineTitleView_Previews: PreviewProvider {
    static var previews: some View {
        InlineTitleView()
    }
}
