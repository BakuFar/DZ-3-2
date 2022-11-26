//
//  ViewController.swift
//  DZ#3-2
//
//  Created by Фархат Сталбек уулу on 24/11/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var profileImage: UIImageView!
    @IBOutlet weak var userNameTextField: UITextField!
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var phoneTextField: UITextField!
    @IBOutlet weak var dateOfBirthTextField: UITextField!
    @IBAction func sexSelector(_ sender: Any) {
    }    
    @IBAction func saveButton(_ sender: Any) {
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        profileImage.layer.cornerRadius = 50
    }
}

