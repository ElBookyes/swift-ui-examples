```swift
struct EnvironmentValuesExample: View {
    @Environment(\.sizeCategory) var sizeCategory

    var body: some View {
        Text("Size Category: \(sizeCategory.description)")
    }
}
```
