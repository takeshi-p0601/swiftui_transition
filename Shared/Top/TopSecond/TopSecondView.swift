//
//  TopSecondView.swift
//  SwiftUI_practice
//
//  Created by Takeshi Komori on 2022/06/13.
//

import SwiftUI

struct TopSecondView: View {
    @StateObject var viewModel: TopSecondViewModel
    
    var body: some View {
        VStack {
            Text("Top Second")
            .navigationTitle("Top Second View")
        }
    }
}

struct TopSecondView_Previews: PreviewProvider {
    static var previews: some View {
        TopSecondView(viewModel: .init(manager: SampleManager.shared))
    }
}
