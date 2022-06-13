//
//  TopViewRouter.swift
//  SwiftUI_practice
//
//  Created by Takeshi Komori on 2022/06/13.
//

struct SecondTransitionBuilder {
    let isRegister: Bool
    
    func createSecondView(cardType: SampleCardType) -> SecondView {
        SecondView(
            builder: ThirdTransitionBuilder(isRegister: isRegister, cardType: cardType),
            viewModel: SecondViewModel(manager: SampleManager.shared))
    }
}
