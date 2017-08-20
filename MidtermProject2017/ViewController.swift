//
//  ViewController.swift
//  MidtermProject2017
//
//  Created by Mohammad Shahzaib Ather on 2017-08-19.
//  Copyright © 2017 Mohammad Shahzaib Ather. All rights reserved.
//

import UIKit


class ViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
     
        navigationItem.leftBarButtonItem = UIBarButtonItem.init(title:"Logout" , style: .plain, target: self, action: #selector(handleLogout))
        
    }

    func handleLogout () {
        let loginController = LoginController()
        present(loginController, animated: true, completion: nil)
        
    }
}

