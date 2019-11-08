//
//  CustomerViewListViewController.swift
//  c0772733_MidTerm_MAD3115F2019-P2
//
//  Created by MacStudent on 2019-11-08.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import UIKit

class CustomerViewListViewController: UIViewController/*,UITableViewDelegate,UITableViewDataSource */{
    
    let custArr = ["Kamal", "Ankita", "Karan", " Sandy"]
    
    private func addLogoutButton()
    {
        let btnLogout=UIBarButtonItem(title: "Logout", style: .done, target: self, action: #selector(CustomerViewListViewController.logout(sender:)))
        
        navigationItem.leftBarButtonItem=btnLogout
    }
    
    @objc
    func logout(sender: UIBarButtonItem)
    {
        print("logout")
        navigationController?.popViewController(animated: true)
    }
    
   // func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    //    <#code#>
  //  }
    
   // func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
  //      <#code#>
   // }
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
