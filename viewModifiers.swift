struct ViewModifiersExample: View {
    var body: some View {
        Text("Hello, Modifiers!")
            .padding()
            .background(Color.blue)
            .foregroundColor(.white)
            .cornerRadius(10)
    }
}
