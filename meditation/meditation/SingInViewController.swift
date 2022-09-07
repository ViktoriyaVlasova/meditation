//
//  ViewController.swift
//  meditation
//
//  Created by user on 07.09.2022.
//

import UIKit
import Alamofire
import SwiftyJSON

class SingInViewController: UIViewController {

    @IBOutlet weak var inputLogin: UITextField!
    @IBOutlet weak var inputPassword: UITextField!
    
    @IBAction func singInAction(_ sender: UIButton) {
        let url = "http://mskko2021.mad.hakta.pro/api/user/login"
    }

    func showAlert(message: String){
        let alert = UIAlertController(title: "Уведомление", message: message, preferredStyle: .alert)
        alert.addAction(<#T##action: UIAlertAction##UIAlertAction#>(title: "Ok", style: .defoilt, hander:nil))
        present(alert, animated: true, completion: nil)
    }

}

