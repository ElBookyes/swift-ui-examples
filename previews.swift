```swift
struct PreviewsExample: View {
    var body: some View {
        Text("Hello, Previews!")
    }
}

struct PreviewsExample_Previews: PreviewProvider {
    static var previews: some View {
        PreviewsExample()
            .previewLayout(.sizeThatFits)
            .previewDevice("iPhone 12")
    }
}
```
