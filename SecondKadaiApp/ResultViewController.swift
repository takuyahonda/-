//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 本田卓也 on 2020/06/11.
//  Copyright © 2020 takuya.honda. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    @IBOutlet weak var label: UILabel!

    var x:String? = "a"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    
    
        let result = x
           label.text = "こんにちは \(result!) さん"    /*
  }
         
         // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
}
