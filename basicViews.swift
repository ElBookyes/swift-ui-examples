struct BasicViewsExample: View {
    var body: some View {
        VStack {
            Text("Hello, SwiftUI!")
            Image(systemName: "star.fill")
                .foregroundColor(.yellow)
            Button(action: {
                print("Button tapped")
            }) {
                Text("Tap Me")
            }
        }
    }
}
