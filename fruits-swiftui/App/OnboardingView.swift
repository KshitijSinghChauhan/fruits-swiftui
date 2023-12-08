//
//  OnboardingView.swift
//  fruits-swiftui
//
//  Created by Kshitij Singh Chauhan on 08/12/23.
//

import SwiftUI

struct OnboardingView: View {
    // MARK: PROPERTIES
    
    // MARK: BODY
    var body: some View {
        TabView {
            ForEach(0..<5) { item in
                FruitCardView()
            } //: LOOP
        } //: TAB
        .tabViewStyle(PageTabViewStyle())
        .padding(.vertical, 20)
    }
}

struct OnboardingView_Previews: PreviewProvider {
    // MARK: PREVIEW
    static var previews: some View {
        OnboardingView()
    }
}
