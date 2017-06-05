//
//  ViewController.swift
//  MMLoginKit
//
//  Created by Mohsinali Matiya on 05/06/17.
//  Copyright © 2017 Mohsinali Matiya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtFldUsername: UITextField!
    @IBOutlet weak var txtFldPassword: UITextField!
    @IBOutlet weak var btnLogin: UIButton!
    @IBOutlet weak var btnRegister: UIButton!
    
    let appDel: AppDelegate = UIApplication.shared.delegate as! AppDelegate

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        self.setText()
    }
    
    // MARK: Localized Text
    
    func setText() {
        self.txtFldUsername.placeholder = appDel.defaultLocalizer.stringForKey(key: "Username")
        self.txtFldPassword.placeholder = appDel.defaultLocalizer.stringForKey(key: "Password")
        self.btnLogin.setTitle(appDel.defaultLocalizer.stringForKey(key: "Login"), for: .normal)
        self.btnRegister.setTitle(appDel.defaultLocalizer.stringForKey(key: "Register"), for: .normal)
    }

}

