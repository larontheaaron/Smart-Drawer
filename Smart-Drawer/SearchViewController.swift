//
//  SearchViewController.swift
//  Smart-Drawer
//
//  Created by Admin on 1/26/17.
//  Copyright © 2017 Sr. Project. All rights reserved.
//

import UIKit

class SearchViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // MARK: - Navigation
    @IBAction func GoToLogin(_ sender: Any) {
        performSegue(withIdentifier: "SearchToLogin", sender: self)
    }

   /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        if segue.identifier == "SearchToLogin" {
            let vc = segue.destination as! LoginViewController
        }
        
        }
     */
}
