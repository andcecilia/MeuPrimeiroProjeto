//
//  SecondViewController.swift
//  MeuPrimeiroProjeto
//
//  Created by Cecilia Andrea Pesce on 26/06/22.
//

import Foundation
import UIKit

class SecondViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //modalPresentationStyle = .fullScreen
    }
    @IBAction func back(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    @IBAction func next(_ sender: Any) {
        performSegue(withIdentifier: "thirdScreen", sender: nil)
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "thirdScreen" {
            let controller = segue.destination as? ThirdViewController
            controller?.modalPresentationStyle = .fullScreen
            controller?.receivedValue = "Hello!"
        }
    }
}
