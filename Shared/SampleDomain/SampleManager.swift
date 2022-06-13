//
//  SampleManager.swift
//  SwiftUI_practice
//
//  Created by Takeshi Komori on 2022/06/13.
//

protocol SampleManagerInput {
    func inputTest() -> String
}

protocol SampleManagerDelegate {
    func outputTest() -> String
}

class SampleManager: SampleManagerInput {
    static var shared: SampleManager {
        return SampleManager()
    }
    
    func inputTest() -> String {
        return "test"
    }
}
