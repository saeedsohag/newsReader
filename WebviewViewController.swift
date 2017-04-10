//
//  WebviewViewController.swift
//  newsReader
//
//  Created by Saeed Ahmed Sohag on 3/16/17.
//  Copyright © 2017 Nunev. All rights reserved.
//

import UIKit

class WebviewViewController: UIViewController {
    
    
    
    @IBOutlet weak var webview: UIWebView!
    
    var url: String?

    override func viewDidLoad() {
        super.viewDidLoad()

        
        webview.loadRequest(URLRequest(url: URL(string: url!)!))
        
    }

    

}
