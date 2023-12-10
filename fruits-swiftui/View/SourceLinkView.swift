//
//  SourceLinkView.swift
//  fruits-swiftui
//
//  Created by Kshitij Singh Chauhan on 11/12/23.
//

import SwiftUI

struct SourceLinkView: View {
    
    // MARK: BODY
    var body: some View {
        GroupBox() {
            HStack {
                Text("Content Source")
                Spacer()
                Link("Wikipedia", destination: URL(string: "https://wikipedia.com/")!)
                Image(systemName: "arrow.up.right.square")
            }
            .font(.footnote)
        }
    }
}

// MARK: - PREVIEW
struct SourceLinkView_Previews: PreviewProvider {
    static var previews: some View {
        SourceLinkView()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
