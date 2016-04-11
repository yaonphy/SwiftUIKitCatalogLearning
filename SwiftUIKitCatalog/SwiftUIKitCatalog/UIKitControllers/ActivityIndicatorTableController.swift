//
//  ActivityIndicatorTableController.swift
//  SwiftUIKitCatalog
//
//  Created by yaonphy on 16/4/11.
//  Copyright © 2016年 JDFinance. All rights reserved.
//

import UIKit

class ActivityIndicatorTableController: UITableViewController {
    
    @IBOutlet weak var grayActivityIndicatorView: UIActivityIndicatorView!
    @IBOutlet weak var tintedActivityIndicator: UIActivityIndicatorView!
    
   
    override func viewDidLoad() {
        super.viewDidLoad()
        
        configureGrayActivityIndicator()
        configureTintedActivityIndicator()
    }
    
    func configureGrayActivityIndicator(){
        grayActivityIndicatorView.activityIndicatorViewStyle = .Gray
        grayActivityIndicatorView.startAnimating()
        grayActivityIndicatorView.hidesWhenStopped = true
    }
    
    func configureTintedActivityIndicator(){
        tintedActivityIndicator.activityIndicatorViewStyle = .Gray
        tintedActivityIndicator.color = UIColor.applicationPurpleColor
        tintedActivityIndicator.startAnimating()
    }
}
