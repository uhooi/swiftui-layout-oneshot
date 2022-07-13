// Challenge: https://twitter.com/treastrain/status/1547154171379724289

import SwiftUI

public struct MainView: View {
    var text: String
    
    public init(text: String) {
        self.text = text
    }
    
    public var body: some View {
        VStack {
            HStack {
                Text(text)
                    .frame(maxWidth: .infinity, alignment: .leading)
                Text(text)
            }
            Spacer()
            Text(text)
            Spacer()
            HStack {
                Text(text)
                Text(text)
                    .frame(maxWidth: .infinity, alignment: .trailing)
            }
        }
    }
}

struct MainView001_Previews: PreviewProvider {
    static var previews: some View {
        MainView(text: "Hello, world!")
        MainView(text: "Hello, very very long world!")
    }
}
