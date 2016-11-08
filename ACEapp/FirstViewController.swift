//
//  FirstViewController.swift
//  ACEapp
//
//  Created by Madelyn Nelson on 11/8/16.
//  Copyright © 2016 Madelyn Nelson. All rights reserved.
//

import UIKit
import Firebase
import FirebaseDatabase

class FirstViewController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
                
        updateBlog()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var blogLabel: UILabel!
    func updateBlog() {
        self.blogLabel.text = "blog stuff here woooo kk got it kinda"
        
        //var ref = FIRDatabase.database().reference()
        //ref.observe(.value, with: { snapshot in
        //    print(snapshot.value)
        //})
        }

}

