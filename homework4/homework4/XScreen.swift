//
//  XScreen.swift
//  homework4
//
//  Created by Oya Selmin Özcan on 23.09.2024.
//

import UIKit

class XScreen: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func butonYSayfasinaGecis(_ sender: Any) {
        performSegue(withIdentifier: "YSayfasinaGecis", sender: nil)
    }
    
    @IBAction func butonGeriDon(_ sender: Any) {
        navigationController?.popToRootViewController(animated: true)
    }
    

}
