//
//  ViewController.swift
//  WeeklyFinder
//
//  Created by Matvei Khlestov on 05.05.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var dateTF: UITextField!
    @IBOutlet weak var monthTF: UITextField!
    @IBOutlet weak var yearTF: UITextField!
    @IBOutlet weak var buttonFindDay: UIButton!
    
    @IBOutlet weak var resultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        buttonFindDay.layer.cornerRadius = 10
   
    }

    @IBAction func findDay(_ sender: UIButton) {
        
    }
    
}

