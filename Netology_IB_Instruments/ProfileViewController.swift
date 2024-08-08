//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Matvey Krasnov on 4.8.24..
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        //self.view.backgroundColor = .red
        if let profileView =
            Bundle.main.loadNibNamed("ProfileView",
                owner: self,options: nil)?.first as? ProfileView {
            
            profileView.frame = self.view.bounds
            
            profileView.autoresizingMask = [.flexibleWidth, .flexibleHeight]
            
            self.view.addSubview(profileView)
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
