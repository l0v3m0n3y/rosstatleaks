# rosstatleaks
api for https://rosstat-leaks.com Rosstat: combat deaths and mortality
# main
```swift
import Foundation
import rosstatleaks

let leaks = rosstatLeaks()

let pointInfo = try await leaks.getPointInfo(lat: "55.003925",lon: "86.805855")

print(pointInfo)
```

# Launch (your script)
```
swift run
```
