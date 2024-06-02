//
//  RMEndpoint.swift
//  RickAndMorty
//
//  Created by Нюргун on 02.06.2024.
//

import Foundation

/// Represents unique API ends
@frozen enum RMEndpoint: String {
    /// Endpoint to get character info
    case character
    /// Endpoint to get location info
    case location
    /// Endpoint to get episode info
    case episode
}
