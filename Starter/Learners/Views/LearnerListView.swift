//
//  LearnerListView.swift
//  Learners
//
//  Created by Luca Palmese on 16/10/23.
//

import SwiftUI

struct LearnerListView: View {
    
    var viewModel = LearnerViewModel()
    
    var body: some View {
        List {
            ForEach(viewModel.learners) { learner in
                HStack {
                    Image(systemName: "person.fill")
                        .imageScale(.large)
                        .foregroundStyle(learner.favouriteColor)
                    
                    Text(learner.name)
                    Text(learner.surname)
                }
            }
        }
        .navigationTitle("Learners")
    }
}

#Preview {
    LearnerListView()
}
