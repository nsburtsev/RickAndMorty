//
//  RMCharacterDetailViewViewModel.swift
//  RickAndMorty
//
//  Created by Нюргун on 06.06.2024.
//

import Foundation

final class RMCharacterDetailViewViewModel{
    private let character: RMCharacter
    init(character: RMCharacter) {
        self.character = character
    }
    
    public var title: String {
        character.name.uppercased()
    }
}
