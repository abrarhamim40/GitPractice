//
//  ContentView.swift
//  GitPractice
//
//  Created by Beyond_2 on 7/2/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "plus")
                .font(.system(size: 72).weight(.regular))
                .frame(width: 72, height: 72)
            
            Text("Plus")
                .font(.system(size: 32).bold())
                .frame(width: 200, height: 200)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
