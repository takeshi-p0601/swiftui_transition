//
//  TopSecondTransionBuilder.swift
//  SwiftUI_practice
//
//  Created by Takeshi Komori on 2022/06/13.
//

struct TopSecondTransitionBuilder {
    
    func createTopSecond() -> TopSecondView {
        TopSecondView(viewModel: .init(manager: SampleManager.shared))
    }
}
