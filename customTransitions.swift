struct CustomTransitionsExample: View {
    @State private var isVisible = false

    var body: some View {
        VStack {
            if isVisible {
                Text("Hello, World!")
                    .transition(AnyTransition.opacity.combined(with: .scale))
            }
            Button("Toggle") {
                withAnimation {
                    isVisible.toggle()
                }
            }
        }
    }
}
