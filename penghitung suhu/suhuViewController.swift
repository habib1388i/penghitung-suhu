//
//  suhuViewController.swift
//  penghitung suhu
//
//  Created by Muhammad Habib hidayatullah on 08/10/18.
//  Copyright © 2018 habdev. All rights reserved.
//

import UIKit

class suhuViewController: UIViewController {
    @IBOutlet weak var txtSuhu: UITextField!
    @IBOutlet weak var lblcelcius: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
    @IBAction func btnCari(_ sender: Any) {
        let kelvin = Int(txtSuhu.text!)
        let celsius = kelvin! - 273
        lblcelcius.text = "hasilnya adalah \(celsius)"
    }
    
}
