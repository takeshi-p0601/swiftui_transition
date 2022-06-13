//
//  ThirdViewModel.swift
//  SwiftUI_practice
//
//  Created by Takeshi Komori on 2022/06/13.
//

import Foundation

class ThirdViewModel: ObservableObject {
    let manager: SampleManagerInput
    
    init(manager: SampleManagerInput) {
        self.manager = manager
    }
}
