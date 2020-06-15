//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 本田卓也 on 2020/06/11.
//  Copyright © 2020 takuya.honda. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func unwind(_ segue: UIStoryboardSegue){
    }
   
    @IBOutlet weak var textfield: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    // segueから遷移先のResultViewControllerを取得する
    let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        resultViewController.x = textfield.text!
}

}
