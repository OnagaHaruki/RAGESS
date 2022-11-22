//
//  SampleCode.swift
//  SwiftDiagram
//
//  Created by オナガ・ハルキ on 2022/11/19.
//

import Foundation
import SwiftUI

protocol Protocol1 {}

protocol Protocol2 {}

private struct SomeStruct: Protocol1, Protocol2 {
    @State private var statePrivateVariable: [String: Int]
    var toupleVariable: (String, Int)
    static let staticVariable = 100000000
    lazy private var lazyVariable = 222222222
//    func sampleFunction() {}
}
