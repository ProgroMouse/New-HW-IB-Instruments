//
//  ProfileViewController.swift
//  Netology_IB_Instruments2
//
//  Created by Viktoria Dolínskaya on 23.10.2023.
//

import UIKit
class ProfileViewController: UIViewController {
    
private var profile: ProfileView {
    
    let  view = Bundle.main.loadNibNamed(
        "ProfileView",
        owner: nil,
        options: nil
    )?.first as! ProfileView
    
    view.frame = CGRect(x: 15, y: 15, width: 120, height: 200)
    
    return view
}
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .systemGray
        view.addSubview(profile)
    }
}
