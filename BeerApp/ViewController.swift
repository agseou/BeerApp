//
//  ViewController.swift
//  BeerApp
//
//  Created by 은서우 on 2024/01/17.
//

import UIKit

class ViewController: UIViewController {

    let manager = BeerAPIManager()
    
    @IBOutlet var titleLabel: UILabel!
    @IBOutlet var imageVIew: UIImageView!
    @IBOutlet var descriptionLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

