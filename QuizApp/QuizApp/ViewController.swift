//
//  ViewController.swift
//  QuizApp
//
//  Created by Aisha Al-Qarni on 01/12/2021.
//

import UIKit

class ViewController: UIViewController {
    var arrayOfQuestions: [String] = [
        "What is question mark in swift ?",
        "How To declare a variable to store float datatype ?",
        "What does (capitalized) do ?",
        "How to write a single line comment ?"
    ]
    var arrayOfAnswers: [String] = [
        "A type refer to Optionals which lets you indicate the possibility that a value might be absent for any type at all",
        "var variableName :Float",
        "It makes the First Letter Of Each String Capitalized",
        "By typing // before the comment"
    ]
    var currentIndex = 0
    let questionLabel = UILabel(frame: CGRect(x: 15, y: 300, width: 360, height: 62))
    let answerLabel = UILabel(frame: CGRect(x: 15, y: 400, width: 360, height: 62))
    let nextQButton = UIButton(frame: CGRect(x: 15, y: 350, width: 360, height: 31))
    let revealButton = UIButton(frame: CGRect(x: 15, y: 450, width: 360, height: 31))
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        questionLabel.font = .monospacedSystemFont(ofSize: 30, weight: .bold)
        questionLabel.textColor = .black
        questionLabel.text = arrayOfQuestions[currentIndex]
        view.addSubview(questionLabel)
        answerLabel.font = .monospacedSystemFont(ofSize: 15, weight: .regular)
        answerLabel.textColor = .black
        answerLabel.text = arrayOfAnswers[currentIndex]
        view.addSubview(answerLabel)
        //        Buttons:
        nextQButton.setTitle("Next Question", for: .normal)
        nextQButton.layer.cornerRadius = 5
        nextQButton.backgroundColor = #colorLiteral(red: 0, green: 0.8125323653, blue: 1, alpha: 1)
        nextQButton.addTarget(self, action: #selector(clickedNext), for: .touchUpInside)
        view.addSubview(nextQButton)
        revealButton.setTitle("Reveal the Answer", for: .normal)
        revealButton.layer.cornerRadius = 5
        revealButton.backgroundColor = #colorLiteral(red: 0, green: 0.8125323653, blue: 1, alpha: 1)
        revealButton.addTarget(self, action: #selector(clickedReveal), for: .touchUpInside)
        view.addSubview(revealButton)
    }
    
    @objc func clickedNext(sender: UIButton!){
        
    }
    
    @objc func clickedReveal(sender: UIButton!){
        
    }
    
}

