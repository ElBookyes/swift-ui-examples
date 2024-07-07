struct AccessibilityModifiersExample: View {
    var body: some View {
        Text("Accessible Text")
            .accessibilityLabel("Greeting text")
            .accessibilityHint("Says hello")
    }
}
