//
//  SecondViewController.swift
//  DZ#3-2
//
//  Created by Фархат Сталбек уулу on 26/11/22.
//

import Foundation
import UIKit
class SecondViewController: UIViewController {
    var userNameText = ""
    var emailIDText = ""
    var phoneNumberText = ""
    var dateOfBirthText = ""
    var sexText = ""

    @IBOutlet weak var userNameLabel: UILabel!
    @IBOutlet weak var emailIDLabel: UILabel!
    @IBOutlet weak var phoneNumberLabel: UILabel!
    @IBOutlet weak var dateOfBirthLabel: UILabel!
    @IBOutlet weak var sexLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        userNameLabel.text = userNameText
        emailIDLabel.text = emailIDText
        phoneNumberLabel.text = emailIDText
        dateOfBirthLabel.text = dateOfBirthText
        sexLabel.text = sexText
    }
}
