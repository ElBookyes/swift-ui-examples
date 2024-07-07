struct ImplicitAnimationsExample: View {
    @State private var isScaled = false

    var body: some View {
        Text("Animate me")
            .scaleEffect(isScaled ? 2.0 : 1.0)
            .animation(.easeInOut(duration: 1.0))
            .onTapGesture {
                isScaled.toggle()
            }
    }
}
