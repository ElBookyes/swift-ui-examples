```swift
import Combine

class TimerViewModel: ObservableObject {
    @Published var time = Date()

    private var timer: AnyCancellable?

    init() {
        timer = Timer.publish(every: 1, on: .main, in: .common)
            .autoconnect()
            .sink { [weak self] time in
                self?.time = time
            }
    }
}

struct CombineIntegrationExample: View {
    @StateObject var viewModel = TimerViewModel()

    var body: some View {
        Text("Time: \(viewModel.time)")
    }
}
```
