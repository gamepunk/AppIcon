//
//  Platform.swift
//  AppIcon
//
//  Created by Billow on 2020/9/8.
//

import Foundation

enum Platform: Int, CustomStringConvertible {
    case iOS
    case iPadOS
    case macOS
    
    var description: String {
        switch self {
        case .iOS:
            return "iOS"
        case .iPadOS:
            return "iPadOS"
        case .macOS:
            return "macOS"
        }
    }
    
    var software: String {
        switch self {
        case .iOS:
            return "software"
        case .iPadOS:
            return "iPadSoftware"
        case .macOS:
            return "macSoftware"
        }
    }
}
