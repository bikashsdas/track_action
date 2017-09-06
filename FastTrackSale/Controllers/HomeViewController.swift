//
//  HomeViewController.swift
//  FastTrackSale
//
//  Created by Bikash Sukla Das on 03/09/17.
//  Copyright © 2017 Bikash Sukla Das. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {
    
    
    @IBOutlet var btnLogout: UIButton?
    @IBOutlet var btnPromotions: UIButton?
    @IBOutlet var btnCart: UIButton?
    @IBOutlet var btnTrackOrder: UIButton?
    @IBOutlet var btnOrderHistory: UIButton?
    @IBOutlet var ivCustomerProfilePic: UIImageView?

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        //Adding tap gesture into the customer profile pic
        let tapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(profilePicTapped))
        ivCustomerProfilePic?.isUserInteractionEnabled = true
        ivCustomerProfilePic?.addGestureRecognizer(tapGestureRecognizer)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //Profile setting page navigation
    @objc func profilePicTapped() {
        print("Profile pic tapped")
    }
    
    //MARK:- Buttons actions
    
    @IBAction func logoutPressed(_sender: UIButton){
        
        self.navigationController?.popViewController(animated: true)
    }
    
    @IBAction func btnPromotionsPressed(_sender: UIButton){
        
    }
    
    @IBAction func btnCartPressed(_sender: UIButton){
        
    }
    
    @IBAction func btnTrackOrdersPressed(_sender: UIButton){
        
    }
    
    @IBAction func btnOrderHistoryPressed(_sender: UIButton){
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
