//
//  SentimentAnalyzerProtocol.swift
//  DemoJournal
//
//  Created by Kazi Mashry on 13/3/24.
//

import Foundation

protocol SentimentAnalyzerProtocol {
    func analyze(from text: String) -> Double
}
