//
//  sayfaY.swift
//  navigation_odev_busraozcan
//
//  Created by Büşra Özcan on 17.09.2023.
//

import UIKit

class sayfaY: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func buttonHomePage(_ sender: Any) {
        navigationController?.popToRootViewController(animated: true)
    }
}
