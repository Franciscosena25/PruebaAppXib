//
//  FirstViewController.swift
//  XibApp
//
//  Created by Francisco Sena Rivas on 5/7/22.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.title = "First View Controller"
        // Do any additional setup after loading the view.
    }


    @IBAction func onButtonTap(_ sender: Any) {
        let nextVC = SecondViewController()
        
        navigationController?.pushViewController(nextVC, animated: true)
    }

}
