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
    @IBOutlet weak var sexSegment: UISegmentedControl!
    @IBAction func saveButton(_ sender: Any) {
        let secondVC = storyboard?.instantiateViewController(withIdentifier: "secondVC") as! SecondViewController
        secondVC.userNameText = "User Name: " +  (userNameTextField.text ?? "")
        secondVC.emailIDText = "Email ID: " + (emailTextField.text ?? "")
        secondVC.phoneNumberText = "Phone Number: " + (phoneTextField.text ?? "")
        secondVC.dateOfBirthText = "Date of Birth: " + (dateOfBirthTextField.text ?? "")
        if sexSegment.selectedSegmentIndex == 0 {
            secondVC.sexText = "Sex: Male"
        }else {
            secondVC.sexText = "Sex: Female"
        }
        navigationController?.pushViewController(secondVC, animated: true)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        profileImage.layer.cornerRadius = 50
    }
}

