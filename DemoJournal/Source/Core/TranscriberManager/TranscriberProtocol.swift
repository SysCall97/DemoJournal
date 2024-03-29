//
//  TranscriberProtocol.swift
//  DemoJournal
//
//  Created by Kazi Mashry on 13/3/24.
//

import Foundation
import AVFAudio

protocol TranscriberProtocol {
    func transcribe(from asset: AVAudioFile) -> String
}
