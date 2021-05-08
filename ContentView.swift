//
//  ContentView.swift
//  SwiftUI_TEST
//
//  Created by yuichiro Hori on 2021/03/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            TabAView()
                .tabItem {
                    VStack {
                        Image(systemName: "a")
                        Text("入力")
                    }
            }.tag(1)
            TabBView()
                .tabItem {
                    VStack {
                        Image(systemName: "bold")
                        Text("カレンダー")
                    }
            }.tag(2)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
       
            ContentView()
    }
}
