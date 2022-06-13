//
//  AccountSettingRouter.swift
//  SwiftUI_practice
//
//  Created by Takeshi Komori on 2022/06/13.
//

struct TopTransitionBuilder {
    
    func createTop(isRegister: Bool) -> TopView {
        TopView(
            secondBuilder: .init(isRegister: true),
            topSecondBuilder: .init(),
            viewModel: TopViewModel(manager: SampleManager.shared))
    }
}
