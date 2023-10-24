//
//  Profile|View.swift
//  Netology_IB_Instruments
//
//  Created by Viktoria Dolínskaya on 17.10.2023.
//

import UIKit

class ProfileView: UIView {
    
    @IBOutlet weak var Photo: UIImageView!
    
    @IBOutlet weak var Name: UILabel!
    
    @IBOutlet weak var Birthday: UILabel!
    
    @IBOutlet weak var City: UILabel!
    
    @IBOutlet weak var Signature: UITextView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        backgroundColor = .systemGray
    }
}
