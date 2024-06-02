//
//  RMService.swift
//  RickAndMorty
//
//  Created by Нюргун on 02.06.2024.
//

import Foundation

/// Primary API service object to get RickAndMorty data
final class RMService {
    /// Shared singleton instance
    static let shared = RMService()
    
    /// Privatized constructor
    private init() {}
    
    /// Send RickAndMorty API Call
    /// - Parameters:
    ///   - request: Request instance
    ///   - completion: Callback with data or error
    public func execute(_ request: RMRequest, completion: @escaping () -> Void) {}
}
