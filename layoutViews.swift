struct LayoutViewsExample: View {
    var body: some View {
        VStack {
            Spacer()
            Divider()
            Group {
                Text("Grouped")
                Text("Text")
            }
            GeometryReader { geometry in
                Text("Width: \(geometry.size.width), Height: \(geometry.size.height)")
            }
        }
    }
}
