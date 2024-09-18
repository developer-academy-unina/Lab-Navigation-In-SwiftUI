//
//  ContainerView.swift
//  Learners
//
//  Created by Luca Palmese on 01/08/24.
//

import SwiftUI

struct ContainerView: View {
    var body: some View {
        TabView {
            Tab("Learners", systemImage: "person.3") {
                LearnerListView()
            }
            Tab("Red View", systemImage: "eyedropper") {
                RedView()
            }
        }
    }
}

#Preview {
    ContainerView()
}
