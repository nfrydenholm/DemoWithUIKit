import UIKit

public struct DemoWithUIKit {
    public private(set) var text = "Hello, World!"

    public init() {
    }
    
    func makeLabel(text: String) -> UILabel {
        let label = UILabel()
        label.text = text
        return label
    }
}
