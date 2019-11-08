//
//  ViewController.swift
//  c0772733_MidTerm_MAD3115F2019-P2
//
//  Created by MacStudent on 2019-11-08.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblUN: UILabel!
    @IBOutlet weak var lblPW: UILabel!
    @IBOutlet weak var btnUN: UITextField!
    @IBOutlet weak var btnPW: UITextField!
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnS(_ sender: UIButton)
    {
        if btnUN.text == "Kamal" && btnPW.text == "123"
        {
            let storyBoard=UIStoryboard(name: "Main", bundle: nil)
            let CLVC=storyBoard.instantiateViewController(withIdentifier: "CLVC") as! CustomerViewListViewController
            navigationController?.pushViewController(CLVC, animated: true)
        }
        else{
            let alert = UIAlertController(title: "Wrong Username Or Password", message: "change username or password", preferredStyle: .alert)
            
            alert.addAction(UIAlertAction(title: "Yes", style: .default, handler: nil))
            alert.addAction(UIAlertAction(title: "No", style: .cancel, handler: {action
                in
                print("Cancle clicked")
            }))
            self.present(alert, animated: true)
            print("invalid username or password")
        }
            
        
    }
    
}

