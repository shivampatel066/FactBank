//
//  ViewController.swift
//  FactBank
//
//  Created by Shivam on 31/03/19.
//  Copyright © 2019 Shivam. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var label: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func randomFact(_ sender: Any) {
        
        let array = ["""
                     You burn more calories
                     sleeping than you do
                     watching television.
                     """,
                     """
                     A single cloud can weight more
                     than 1 million pounds.
                     """,
                     """
                     The average person walks the
                     equivalent of three times
                     around the world in
                     a lifetime.
                     """,
                     """
                     If you believe that you’re truly
                     one in a million, there are still
                     approximately 7,184 more people
                     out there just like you.
                     """,
                     """
                     A sneeze travels about 100
                     miles per hour.
                     """,]
        label.text = array.randomElement()
        
    }
    
    

}

