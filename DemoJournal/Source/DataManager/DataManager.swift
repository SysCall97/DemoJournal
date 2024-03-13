//
//  DataManager.swift
//  DemoJournal
//
//  Created by Kazi Mashry on 13/3/24.
//

import Foundation

class DataManager {
    var infoModelList: [InfoModel] = []
    var audioManager: AudioManagerProtocol
    var transcriberManager: TranscriberProtocol
    var sentimentAnalyzer: SentimentAnalyzerProtocol
    
    init(audioManager: AudioManagerProtocol,
         transcriberManager: TranscriberProtocol,
         sentimentAnalyzer: SentimentAnalyzerProtocol) {
        self.audioManager = audioManager
        self.transcriberManager = transcriberManager
        self.sentimentAnalyzer = sentimentAnalyzer
    }
}

// ACTIONS
extension DataManager {
    func loadModels() {
        #warning("load models from loacl storage")
    }
    
    func startRecording() {
        #warning("stop recording action")
    }
    
    func stopRecording() {
        #warning("stop recording action")
    }
    
    func save() {
        #warning("save as new infoModel in the local storage")
    }
}
