```swift
struct GesturesExample: View {
    @State private var position = CGSize.zero

    var body: some View {
        Text("Drag me")
            .offset(x: position.width, y: position.height)
            .gesture(
                DragGesture()
                    .onChanged { gesture in
                        position = gesture.translation
                    }
            )
    }
}
```
