//
//  ThirdView.swift
//  SwiftUI_practice
//
//  Created by Takeshi Komori on 2022/06/13.
//

import SwiftUI

struct ThirdView: View {
    @StateObject var viewModel: ThirdViewModel
    
    var body: some View {
        VStack {
            Text("third")
        }
    }
}

struct ThirdView_Previews: PreviewProvider {
    static var previews: some View {
        ThirdView(
            viewModel: ThirdViewModel(manager: SampleManager.shared))
    }
}
