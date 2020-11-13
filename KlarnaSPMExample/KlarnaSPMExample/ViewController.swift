//
//  ViewController.swift
//  KlarnaSPMExample
//
//  Created by Sito on 13/11/2020.
//

import UIKit
import KlarnaCoreSPMExample

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func KlarnaButtonTouchUpInside(_ sender: Any) {
        let viewController = OpenKlarnaViewController.instance()
        self.navigationController?.pushViewController(viewController, animated: true)
    }


}

