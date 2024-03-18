//
//  ContentView.swift
//  iOSAudioDemo
//
//  Created by 谭嘉俊 on 2024/3/5.
//

import SwiftUI

struct ContentView: View {
    
    // 调用get_lame_version函数就能获取当前LAME版本
    let lameVersion: String = String(cString: get_lame_version())
    
    var body: some View {
        NavigationView {
            Text(lameVersion)
                .navigationTitle("iOSAudioDemo")
        }
    }
}

#Preview {
    ContentView()
}
