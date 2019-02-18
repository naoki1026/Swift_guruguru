//
//  ViewController.swift
//  guruguru
//
//  Created by Naoki Arakawa on 2019/02/18.
//  Copyright © 2019 Naoki Arakawa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var activityIndicatorView = UIActivityIndicatorView()
    
    @IBAction func startActivityIndicator(_ sender: UIButton) {
        
        activityIndicatorView.startAnimating()
        
    }
    
    
    @IBAction func stopActivityIndicator(_ sender: UIButton) {
        
       activityIndicatorView.stopAnimating()
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .lightGray
        activityIndicatorView.center = view.center
        activityIndicatorView.style = .whiteLarge
        activityIndicatorView.color = . yellow
        view.addSubview(activityIndicatorView)
        
    }


}

