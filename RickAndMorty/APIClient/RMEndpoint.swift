//
//  RMEndpoint.swift
//  RickAndMorty
//
//  Created by Нюргун on 24.07.2023.
//

import Foundation

/// Represents unique API endpoint
@frozen enum RMEndpoint: String {
    /// Edpoint to get character info
    case character
    /// Edpoint to get location info
    case location
    /// Edpoint to get episode info
    case episode
}
