//
//  ViewController.swift
//  penghitung suhu
//
//  Created by Muhammad Habib hidayatullah on 08/10/18.
//  Copyright © 2018 habdev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    @IBOutlet weak var txtSuhu: UITextField!
    @IBOutlet weak var lblhasil: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func btncari(_ sender: Any) {
        
        let celcius = Int(txtSuhu.text!)
        let kelvin = celcius! + 272
        lblhasil.text = "hasilnya adalah \(kelvin)"
        

    
    }
}

