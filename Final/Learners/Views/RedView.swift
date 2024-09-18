//
//  RedView.swift
//  Learners
//
//  Created by Luca Palmese on 01/08/24.
//

import SwiftUI

struct RedView: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color.red
                    .opacity(0.3)
                    .ignoresSafeArea()
                Text("I am a red View")
            }
            .navigationTitle("Red View")
        }
    }
}

#Preview {
    RedView()
}
