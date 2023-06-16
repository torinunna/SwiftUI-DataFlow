//
//  PlayButton.swift
//  SwiftUI-DataFlow
//
//  Created by YUJIN KWON on 2023/06/16.
//

import SwiftUI

struct PlayButton: View {
    
    @Binding var isPlaying: Bool
    
    var body: some View {
        Button {
            self.isPlaying.toggle()
        } label: {
            Image(systemName: isPlaying ? "pause.circle": "play.circle")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(height: 80)
                .foregroundColor(.primary)
        }
    }
}
