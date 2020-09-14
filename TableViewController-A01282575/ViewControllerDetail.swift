//
//  ViewController.swift
//  TableViewController-A01282575
//
//  Created by Julio Gutierrez Briones on 9/14/20.
//  Copyright © 2020 Julio César Gutiérrez Briones. All rights reserved.
//

import UIKit

class ViewControllerDetail: UIViewController {
    
    @IBOutlet weak var imgFlag: UIImageView!
    @IBOutlet weak var countryLb: UILabel!
    
    var country : Country!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        imgFlag.image = country.flag
        countryLb.text? = country.name
    }


}

