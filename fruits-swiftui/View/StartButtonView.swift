//
//  StartButtonView.swift
//  fruits-swiftui
//
//  Created by Kshitij Singh Chauhan on 08/12/23.
//

import SwiftUI

struct StartButtonView: View {
    // MARK: - PROPERTIES
    
    // MARK: - BODY
    var body: some View {
        Button(action: {
            print("Exit the onboarding")
        }) {
            HStack(spacing: 8) {
                Text("Start")
                
                Image(systemName: "arrow.right.circle")
                    .imageScale(.large)
                    .padding(.horizontal, 16)
                    .padding(.vertical, 10)
                    .background(
                        Capsule().strokeBorder(Color.white, lineWidth: 1.25)
                    )
            }
        } //: BUTTON
        .accentColor(Color.white)
    }
}

struct StartButtonView_Previews: PreviewProvider {
    // MARK: - PREVIEW
    static var previews: some View {
        StartButtonView()
            .previewLayout(.sizeThatFits)
    }
}
