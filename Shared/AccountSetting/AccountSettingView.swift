//
//  AccountSettingView.swift
//  SwiftUI_practice
//
//  Created by Takeshi Komori on 2022/06/13.
//

import SwiftUI

struct AccountSettingView: View {
    let builder: TopTransitionBuilder
    let viewModel: AccountSettingViewModel
    
    var body: some View {
        NavigationView {
            NavigationLink(destination: builder.createTop(isRegister: viewModel.isRegister())) {
                Text("aaa")
            }
            .navigationTitle("Account Setting")
        }
    }
}

struct AccountSettingView_Previews: PreviewProvider {
    static var previews: some View {
        AccountSettingView(
            builder: TopTransitionBuilder(),
            viewModel: AccountSettingViewModel(manager: SampleManager.shared))
    }
}
