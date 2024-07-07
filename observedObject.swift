class ObservableCounter: ObservableObject {
    @Published var count = 0
}

struct ObservedObjectExample: View {
    @ObservedObject var counter = ObservableCounter()

    var body: some View {
        VStack {
            Text("Count: \(counter.count)")
            Button("Increment") {
                counter.count += 1
            }
        }
    }
}
