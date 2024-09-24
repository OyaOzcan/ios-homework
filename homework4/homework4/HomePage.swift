//
//  ViewController.swift
//  homework4
//
//  Created by Oya Selmin Özcan on 23.09.2024.
//

import UIKit

class HomePage: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func XSayfasinaGecis(_ sender: Any) {
        performSegue(withIdentifier: "XSayfasinaGecis", sender: nil)
    }
    
    @IBAction func ASayfasinaGecis(_ sender: Any) {
        performSegue(withIdentifier: "ASayfasinaGecis", sender: nil)
    }
}

