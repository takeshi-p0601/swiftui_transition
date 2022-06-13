//
//  RootBuilder.swift
//  SwiftUI_practice
//
//  Created by Takeshi Komori on 2022/06/13.
//

struct RootBuilder {
    func createAccountSetting() -> AccountSettingView {
        AccountSettingView(
            builder: .init(),
            viewModel: .init(manager: SampleManager.shared))
    }
}
