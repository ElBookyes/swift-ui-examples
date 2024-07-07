struct ExplicitAnimationsExample: View {
    @State private var rotation: Double = 0

    var body: some View {
        Text("Rotate me")
            .rotationEffect(.degrees(rotation))
            .onTapGesture {
                withAnimation(.easeInOut(duration: 1.0)) {
                    rotation += 45
                }
            }
    }
}
