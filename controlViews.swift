struct ControlViewsExample: View {
    @State private var isOn = false
    @State private var sliderValue: Double = 0.5

    var body: some View {
        VStack {
            Toggle("Toggle", isOn: $isOn)
            Slider(value: $sliderValue)
            Stepper("Stepper", value: $sliderValue)
            Picker("Picker", selection: $sliderValue) {
                Text("Option 1").tag(0.0)
                Text("Option 2").tag(1.0)
            }
        }
    }
}
