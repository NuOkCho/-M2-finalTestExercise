//
//  HumanVsHuman.swift
//  (M2)finalTestExercise
//
//  Created by Ahmed Muvaza on 10/2/23.
//

import Foundation

class HumanVsHuman: Game {
    override func startGame() {
        var board = [[String]](repeating: [String](repeating: "", count: 3), count: 3)
        
        var currentPlayer = 1
        
        while true {
            print("Player \(currentPlayer) turn:")
            
            print("Enter row:")
            let row = Int(readLine()!)!
            print("Enter column:")
            let col = Int(readLine()!)!
            
            let playerMark = currentPlayer == 1 ? "X" : "O"
            board[row][col] = playerMark
            
            for row in board {
                print(row)
            }
            
            currentPlayer = currentPlayer == 1 ? 2 : 1
        }
    }
}
