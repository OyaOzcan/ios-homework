//
//  BScreen.swift
//  homework4
//
//  Created by Oya Selmin Özcan on 23.09.2024.
//

import UIKit

class BScreen: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
   
    @IBAction func butonYsayfasinaGit(_ sender: Any) {
        performSegue(withIdentifier: "YSayfasinaGit", sender: nil)
    }
    
    
}
