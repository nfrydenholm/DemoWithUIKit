# DemoWithUIKit

A very simple with a package meant for iOS only, that has some logic where UIKit is needed.

Running `swift test` in commandline will fail with the following

```
/Users/nfrydenholm/Projects/Jetbrains/DemoWithUIKit/Sources/DemoWithUIKit/DemoWithUIKit.swift:1:8: error: no such module 'UIKit'
import UIKit
       ^

error: fatalError
```
Which is also the message shown in Appcode (as it probably uses `swift test` behind the scenes.

However, Xcode must do some magic in these cases, as running the tests in Xcode works just fine.
