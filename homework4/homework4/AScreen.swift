//
//  AScreen.swift
//  homework4
//
//  Created by Oya Selmin Özcan on 23.09.2024.
//

import UIKit

class AScreen: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    

    @IBAction func butonBsayfasinaGecis(_ sender: Any) {
        performSegue(withIdentifier: "BSayfasinaGecis", sender: nil)
    }
}
