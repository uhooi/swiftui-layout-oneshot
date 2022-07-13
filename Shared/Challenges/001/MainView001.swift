//
//  MainView001.swift
//  SwiftUILayoutOneShot (iOS)
//
//  Created by uhooi on 2022/07/13.
//

import SwiftUI

struct MainView001: View {
    var text: String
    
    var body: some View {
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
        MainView001(text: "Hello, world!")
        MainView001(text: "Hello, very very long world!")
    }
}
