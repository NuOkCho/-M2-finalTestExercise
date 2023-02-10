//
//  HumanVsBot.swift
//  (M2)finalTestExercise
//
//  Created by Ahmed Muvaza on 10/2/23.
//

import Foundation


class HumanVsBot: Game {
    override func startGame() {
        var board = [[String]](repeating: [String](repeating: "", count: 3), count: 3)
        
        while true {
            print("Your turn:")
            
            print("Enter row:")
            let row = Int(readLine()!)!
            print("Enter column:")
            let col = Int(readLine()!)!
            
            board[row][col] = "X"
            
            for row in board {
                print(row)
            }
            
            let randomRow = Int.random(in: 0..<3)
            let randomCol = Int.random(in: 0..<3)
            board[randomRow][randomCol] = "O"
            
            for row in board {
                print(row)
            }
        }
    }
}
