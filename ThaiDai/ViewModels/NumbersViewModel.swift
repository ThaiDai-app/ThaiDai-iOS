//
//  NumbersViewModel.swift
//  ThaiDai
//
//  Created by Christopher Hicks on 8/11/23.
//

import SwiftUI

final class NumbersViewModel: BaseViewModel {
    @Published var numbers: [Word] = []
    
    func buttonHandler(_ button: CellButtons, _ word: Word) {
        switch button {
        case .edit:
            print("EDIT Selected......\(word) : ID: \(word.id)")
        case .delete:
            print("DELETE Selected......\(word) : ID: \(word.id)")
        case .save:
            print("SAVE Selected......\(word) : ID: \(word.id)")
        case .info:
            print("INFO Selected......\(word) : ID: \(word.id)")
        }
    }
    
}