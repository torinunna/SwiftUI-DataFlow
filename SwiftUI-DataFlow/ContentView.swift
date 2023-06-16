//
//  ContentView.swift
//  SwiftUI-DataFlow
//
//  Created by YUJIN KWON on 2023/06/16.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        PlayerView(episode: Episode.list[0])
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
