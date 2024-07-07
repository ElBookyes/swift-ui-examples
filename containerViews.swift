struct ContainerViewsExample: View {
    var body: some View {
        VStack {
            HStack {
                Text("Left")
                Spacer()
                Text("Right")
            }
            ZStack {
                Circle().fill(Color.red).frame(width: 100, height: 100)
                Text("On top")
            }
            List {
                Text("Item 1")
                Text("Item 2")
            }
            ScrollView {
                Text("Scrollable content")
            }
        }
    }
}
