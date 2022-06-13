//
//  AccountSettingRouter.swift
//  SwiftUI_practice
//
//  Created by Takeshi Komori on 2022/06/13.
//

import SwiftUI

struct AccountSettingTransitionBuilder {
    let isRegister: Bool
    
    func transitionToTop(isRegister: Bool) -> TopView {
        TopView(
            builder: TopTransitioingBuilder(isRegister: isRegister),
            viewModel: TopViewModel(manager: SampleManager.shared))
    }
}
