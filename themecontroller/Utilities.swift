//
//  Utilities.swift
//  themecontroller
//
//  Created by Elangovan Ayyasamy on 08/08/21.
//

import Foundation

@discardableResult
func runAppleScript(_ source: String) -> String? {
    NSAppleScript(source: source)?.executeAndReturnError(nil).stringValue
}

struct CLI {
    static let arguments = Array(CommandLine.arguments.dropFirst(1))
}
