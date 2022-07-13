import SwiftUI
import Q001

public struct ContentView: View {
    public init() {}
    public var body: some View {
        NavigationView {
            List {
                NavigationLink {
                    Q001.MainView(text: "Hello, world!")
                } label: {
                    Text("001")
                }
            }
            .navigationTitle("SwiftUIレイアウト一本勝負")
        }
    }
}
