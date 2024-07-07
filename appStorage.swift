struct AppStorageExample: View {
    @AppStorage("username") private var username: String = "Guest"

    var body: some View {
        VStack {
            Text("Username: \(username)")
            TextField("Username", text: $username)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .padding()
        }
    }
}
