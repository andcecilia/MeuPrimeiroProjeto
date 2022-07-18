//
//  ViewController.swift
//  MeuPrimeiroProjeto
//
//  Created by Cecilia Andrea Pesce on 19/06/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func button(_ sender: Any) {
//        label.text = "Hello!"
//        button.setTitle("Button", for: .normal)
        
        performSegue(withIdentifier: "second", sender: nil)
    
    }
    @IBAction func unwindToFist(segue: UIStoryboardSegue){
    }
    
}

