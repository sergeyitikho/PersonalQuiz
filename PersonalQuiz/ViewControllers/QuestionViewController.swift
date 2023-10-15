//
//  ViewController.swift
//  PersonalQuiz
//
//  Created by John Doe on 11.10.2023.
//

import UIKit

class QuestionViewController: UIViewController {
    
  
    
    @IBOutlet weak var questionProgress: UIProgressView!
    @IBOutlet weak var questionLabel: UILabel!
    
    @IBOutlet weak var singleStackView: UIStackView!
    
    @IBOutlet var singleButtons: [UIButton]!
    
    
    @IBOutlet weak var multipleStackView: UIStackView!
    @IBOutlet var multipleLabels: [UILabel]!
    @IBOutlet var multipleSwitches: [UISwitch]!
    
    @IBOutlet weak var rangedStackView: UIStackView!
    @IBOutlet var rangedLabels: [UILabel]!
    @IBOutlet weak var rangedSlider: UISlider!
    
    
    
    
    
    
    private let questions = Question.getQuestions()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func singleAnswerButtonPressed(_ sender: UIButton) {
    }
    
    @IBAction func mutipleAnswerButtonPressed() {
    }
    
    @IBAction func rangedAnswerButtonPressed() {
    }
    
    
    
}

