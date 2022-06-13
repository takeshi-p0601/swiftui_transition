//
//  SecondViewRouter.swift
//  SwiftUI_practice
//
//  Created by Takeshi Komori on 2022/06/13.
//

struct ThirdTransitionBuilder {
    let isRegister: Bool
    let cardType: SampleCardType
    
    func createThirdView() -> ThirdView {
        ThirdView(
            viewModel: ThirdViewModel(manager: SampleManager.shared))
    }
}
