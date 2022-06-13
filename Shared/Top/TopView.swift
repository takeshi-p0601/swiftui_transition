//
//  TopView.swift
//  SwiftUI_practice
//
//  Created by Takeshi Komori on 2022/06/10.
//

import SwiftUI

struct TopView: View {
    let secondBuilder: SecondTransitionBuilder
    let topSecondBuilder: TopSecondTransitionBuilder
    
    @StateObject var viewModel: TopViewModel
    
    var body: some View {
        VStack {
            NavigationLink(destination: secondBuilder.createSecondView(cardType: .aaa)) {
                Text("second")
            }
            NavigationLink(destination: topSecondBuilder.createTopSecond()) {
                Text("top-second")
            }
            .navigationTitle("Top View")
        }
    }
}

struct TopView_Previews: PreviewProvider {
    static var previews: some View {
        TopView(
            secondBuilder: .init(isRegister: true),
            topSecondBuilder: .init(),
            viewModel: .init(manager: SampleManager.shared))
    }
}
