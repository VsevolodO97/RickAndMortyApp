//
//  RMService.swift
//  RickAndMorty
//
//  Created by Всеволод Одров on 15.05.2023.
//

import Foundation


/// Primary API service object to get Rick and Morty data
final class RMService {
    /// Shared singleton instance
    static let shared = RMService()

    /// Privatised constructor
    private init () {}

    /// Send Rick and Morty API call
    /// - Parameters:
    ///   - request: Request instance
    ///   - completion: Callback with data or error
    public func execute (_ request:RMRequest, completion: @escaping () -> Void) {

    }


}
