//
//  ViewController.swift
//  TinkoffCalculator
//
//  Created by Кирилл Суворов on 24.02.2024.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func buttonPressed(_ sender: UIButton) {
        guard let text = sender.titleLabel?.text else {
            print("No title")
            return }
        print(text)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

