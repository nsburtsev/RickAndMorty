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
    ///   - type: The type of object we expect to get back
    ///   - completion: Callback with data or error
    public func execute<T: Codable>(
        _ request: RMRequest,
        expecting type: T.Type,
        completion: @escaping (Result<String, Error>) -> Void
    ) {
        
    }
}
