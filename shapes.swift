```swift
struct ShapesExample: View {
    var body: some View {
        VStack {
            Circle().fill(Color.red).frame(width: 100, height: 100)
            Rectangle().stroke(Color.green, lineWidth: 4).frame(width: 100, height: 50)
            Capsule().fill(Color.blue).frame(width: 100, height: 50)
            Path { path in
                path.move(to: CGPoint(x: 50, y: 0))
                path.addLine(to: CGPoint(x: 100, y: 100))
                path.addLine(to: CGPoint(x: 0, y: 100))
                path.closeSubpath()
            }
            .fill(Color.yellow)
            .frame(width: 100, height: 100)
        }
    }
}
```
