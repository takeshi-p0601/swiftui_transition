//
//  SwiftUI_practiceApp.swift
//  Shared
//
//  Created by Takeshi Komori on 2022/06/07.
//

import SwiftUI

@main
struct SwiftUI_practiceApp: App {
    let rootBuilder = RootBuilder()
    
    var body: some Scene {
        WindowGroup {
            rootBuilder.createAccountSetting()
        }
    }
}
