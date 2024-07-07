struct EnvironmentExample: View {
    @Environment(\.colorScheme) var colorScheme

    var body: some View {
        Text("Current color scheme: \(colorScheme == .dark ? "Dark" : "Light")")
    }
}
