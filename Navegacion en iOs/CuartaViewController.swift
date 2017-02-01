//
//  CuartaViewController.swift
//  Navegacion en iOs
//
//  Created by alumno on 31/01/17.
//  Copyright © 2017 alg. All rights reserved.
//

import UIKit

class CuartaViewController: ViewController {

    var parametro:String = ""
    
    @IBOutlet weak var lblParametro: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        lblParametro.text = parametro
        
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

}
