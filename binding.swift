struct BindingExample: View {
    @State private var isOn = false

    var body: some View {
        Toggle("Toggle", isOn: $isOn)
    }
}
