struct BuiltInTransitionsExample: View {
    @State private var isVisible = false

    var body: some View {
        VStack {
            if isVisible {
                Text("Hello, World!")
                    .transition(.slide)
            }
            Button("Toggle") {
                withAnimation {
                    isVisible.toggle()
                }
            }
        }
    }
}
