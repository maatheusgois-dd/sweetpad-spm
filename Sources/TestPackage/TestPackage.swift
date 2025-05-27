import SwiftUI

public struct TestPackage {
    public private(set) var text = "Hello, World!"

    public init() {
    }
    
    public func greet(name: String) -> String {
        return "Hello, \(name)!"
    }
} 