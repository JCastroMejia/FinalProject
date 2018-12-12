//
//  ViewController.swift
//  FinalProject
//
//  Created by JASON CASTRO-MEJIA on 9/17/18.
//  Copyright © 2018 JASON CASTRO-MEJIA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ImageView: UIImageView!
    
    var myImage = #imageLiteral(resourceName: "image1-2")
    
    
    
    override func viewDidLoad() {
        
        ImageView.image = myImage
        
        
        
        
        
        

        super.viewDidLoad()
        
        
        
        
        
        
    }

    @IBOutlet weak var FavoriteBand: UILabel!

    
    @IBAction func Yellow(_ sender: Any) {self.view.backgroundColor = .yellow
        
        
        
    }
    
    @IBOutlet weak var HelloWorld: UILabel!
    
    @IBAction func ClickMe(_ sender: Any) {self.view.backgroundColor = .gray
        
        
        
    }
}




