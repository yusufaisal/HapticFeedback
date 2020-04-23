//
//  HapticHandler.swift
//  Haptic Feedback
//
//  Created by KoinWorks on 28/03/20.
//  Copyright © 2020 iSal Corp. All rights reserved.
//

import Foundation
import UIKit

struct HapticHandler {
    let generator = UINotificationFeedbackGenerator()
    static let shared = {
        return HapticHandler()
    }
    
    func successHandler(){
        generator.notificationOccurred(.success)
    }
    func errorFeedback() {
        generator.noti
    }
}
