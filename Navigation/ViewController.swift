//
//  ViewController.swift
//  Navigation
//
//  Created by wendy manrique on 25/04/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func botonGris(_ sender: Any) {
        print("Soy el boton gris")
        performSegue(withIdentifier: "vcGris", sender: self)
    }
    
    @IBAction func botonRosa(_ sender: Any) {
        print("Soy el boton Rosa")
        performSegue(withIdentifier: "vcRosa", sender: self)

    }
    
    @IBAction func botonPlomo(_ sender: Any) {
        print("Soy el boton plomo")
        performSegue(withIdentifier: "vcPlomo", sender: self)

    }
}

