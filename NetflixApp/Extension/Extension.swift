//
//  Extension.swift
//  NetflixApp
//
//  Created by Wanhar on 20/09/20.
//

import Foundation
import SwiftUI

extension LinearGradient {
    static let blackOpacityGradient = LinearGradient(
        gradient: Gradient(colors: [Color.black.opacity(0.0),Color.black.opacity(0.95)]),
        startPoint: .top, endPoint: .bottom
    )
}

extension String {
    func withOfString(usingFont font: UIFont) -> CGFloat {
        let fontAttribute = [NSAttributedString.Key.font: font]
        let size = self.size(withAttributes: fontAttribute)
        return size.width
    }
}
