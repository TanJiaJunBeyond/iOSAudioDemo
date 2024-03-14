//
//  ContentView.swift
//  iOSAudioDemo
//
//  Created by 谭嘉俊 on 2024/3/5.
//

import SwiftUI

struct ContentView: View {
    
    let lameVersion: String = String(cString: get_lame_version())
    
    var body: some View {
        NavigationView {
            Text(lameVersion)
                .padding()
                .navigationTitle("iOSAudioDemo")
        }
    }
}

#Preview {
    ContentView()
}
