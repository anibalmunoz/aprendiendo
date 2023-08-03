//
//  ViewController.swift
//  Aprendiendo
//
//  Created by Anibal Estuardo Munoz Hernandez on 6/07/23.
//

import UIKit

class ViewController: UIViewController {
    //MARK: - Referencias UI
    @IBOutlet weak var emailTextField: UITextField!
    
    @IBOutlet weak var passwordTextField: UITextField!
    
    @IBAction func loginButton() {
        //1. Obtener los valores de los textfield.
        
        let email = emailTextField.text
        let password = passwordTextField.text
        
        if(email == "carlos@mejia.com" && password == "123"){
            performSegue(withIdentifier: "home_segue", sender: nil)
        }else{
            print("Credenciales inválidas")
        }
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

