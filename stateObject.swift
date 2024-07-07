class Counter: ObservableObject {
    @Published var count = 0
}

struct StateObjectExample: View {
    @StateObject var counter = Counter()

    var body: some View {
        VStack {
            Text("Count: \(counter.count)")
            Button("Increment") {
                counter.count += 1
            }
        }
    }
}
