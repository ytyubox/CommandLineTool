//
//  CommandLineTool.swift
//  CommandLineToolPackageDescription
//
//  Created by 游宗諭 on 2019/5/18.
//

import Foundation

public final class CommandLineTool {
  private let arguments: [String]

  public init(arguments: [String] = CommandLine.arguments) {
    self.arguments = arguments
  }

  public func run() throws {
    print("Hello world")
  }
}
