//
//  Country.swift
//  AppIcon
//
//  Created by Billow on 2020/9/8.
//

import Foundation

enum Country: Int, CustomStringConvertible {
    case china
    case usa
    case japan
    
    var description: String {
        switch self {
        case .china:
            return "cn"
        case .usa:
            return "us"
        case .japan:
            return "jp"
        }
    }
}
