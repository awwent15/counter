//
//  ViewController.swift
//  counter
//
//  Created by Grigorii Sablin on 2024-06-13.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var counterLabel: UILabel!
    
    private var counter = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Начальное значение счетчика
        counterLabel.text = "\(counter)"
    }

    @IBAction func buttonTapped(_ sender: UIButton) {
        counter += 1
        counterLabel.text = "\(counter)"
    }
}

