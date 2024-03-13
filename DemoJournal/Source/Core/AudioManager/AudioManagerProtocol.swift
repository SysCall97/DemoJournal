//
//  AudioManagerProtocol.swift
//  DemoJournal
//
//  Created by Kazi Mashry on 13/3/24.
//

import Foundation
import AVFoundation

protocol AudioManagerProtocol {
    func record() -> AVAudioFile
    func save(audio: AVAudioFile) -> URL
}
