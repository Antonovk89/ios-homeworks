//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Konstantin Antonov on 02.05.2022.
//

import UIKit
import SwiftUI

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let screenWidth = UIScreen.main.bounds.width
        let screenHeigth = UIScreen.main.bounds.height
        
        
        if let myView = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)? .first as? ProfileView {
            myView.frame = CGRect(x: 0, y: 0, width:screenWidth , height:screenHeigth)
            view.addSubview(myView)
        }
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
