//
//  SecondViewController.swift
//  HackwichFour
//
//  Created by CM Student on 2/11/20.
//  Copyright © 2020 Garrison Gorai. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var ThirdLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
    
      self.ThirdLabel.text = "My Favorite Foods"
    }

    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
