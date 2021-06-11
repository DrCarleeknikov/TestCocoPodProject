//
//  Model.swift
//  TestCocoPodProject
//
//  Created by Joshua Bryson on 6/11/21.
//

import Foundation
import FirebaseAnalytics

struct Model {
    var guy: Int
    
    func log() {
        Analytics.logEvent("Log Guy", parameters: nil)
    }
}
