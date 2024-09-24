//
//  YScreen.swift
//  homework4
//
//  Created by Oya Selmin Özcan on 23.09.2024.
//

import UIKit

class YScreen: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func butonAnasayfayaDon(_ sender: Any) {
        navigationController?.popToRootViewController(animated: true)
    }

}
