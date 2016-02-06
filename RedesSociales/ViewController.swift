//
//  ViewController.swift
//  RedesSociales
//
//  Created by Carlos Brito on 06/02/16.
//  Copyright © 2016 Carlos Brito. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    
    @IBAction func actionShare(sender: AnyObject) {
        let textoFijo = "Saludos desde mi App!"
        
        if let miSitio = NSURL(string: "http://google.com") {
            let objectosParaCompartir = [textoFijo, miSitio]
            let actividadRS = UIActivityViewController(activityItems: objectosParaCompartir, applicationActivities: nil)
            
            self.presentViewController(actividadRS, animated: true, completion: nil)
            
            
        }
        
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

