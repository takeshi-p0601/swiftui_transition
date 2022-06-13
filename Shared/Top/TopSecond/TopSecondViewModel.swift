//
//  TopSecondViewModel.swift
//  SwiftUI_practice
//
//  Created by Takeshi Komori on 2022/06/13.
//

import Foundation

class TopSecondViewModel: ObservableObject {
    let manager: SampleManagerInput
    
    init(manager: SampleManagerInput) {
        self.manager = manager
    }
}
