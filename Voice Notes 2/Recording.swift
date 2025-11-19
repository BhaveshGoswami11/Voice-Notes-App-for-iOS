//
//  ViewController.swift
//  Voice Notes 2
//
//  Created by Bhavesh on 11/15/25.
//

import Foundation

struct Recording {
    let url: URL
    let date: Date
    var customName: String
    var isPlaying: Bool = false
    var isPaused: Bool = false
    var isFavorite: Bool = false
}
