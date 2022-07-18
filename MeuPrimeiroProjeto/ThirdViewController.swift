//
//  ThirdViewController.swift
//  MeuPrimeiroProjeto
//
//  Created by Cecilia Andrea Pesce on 26/06/22.
//

import UIKit

class ThirdViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    var receivedValue: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        label.text = receivedValue
        // Do any additional setup after loading the view.
    }

   
}
