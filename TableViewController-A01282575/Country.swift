//
//  Country.swift
//  TableViewController-A01282575
//
//  Created by Julio Gutierrez Briones on 9/14/20.
//  Copyright © 2020 Julio César Gutiérrez Briones. All rights reserved.
//

import UIKit

class Country: NSObject {
    var name : String
    var flag : UIImage!

    init(name : String, flag: UIImage!){
        self.name = name
        self.flag = flag
    }
}
