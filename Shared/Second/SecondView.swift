//
//  SecondView.swift
//  SwiftUI_practice
//
//  Created by Takeshi Komori on 2022/06/13.
//

import SwiftUI

struct SecondView: View {
    let builder: ThirdTransitionBuilder
    @StateObject var viewModel: SecondViewModel
    
    var body: some View {
        VStack {
            NavigationLink(destination: builder.createThirdView) {
                Text("aaa")
            }
            .navigationTitle("Second View")
        }
    }
}

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView(
            builder: ThirdTransitionBuilder(isRegister: true, cardType: .aaa),
            viewModel: SecondViewModel(manager: SampleManager.shared))
    }
}
