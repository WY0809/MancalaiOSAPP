//
//  MancalaApp.swift
//  Mancala
//
//  Created by User20 on 2023/4/10.
//

import SwiftUI
import AVFoundation

@main
struct MancalaApp: App {
  init() {
    AVPlayer.setupBgMusic()
    AVPlayer.bgQueuePlayer.play()
  }
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
