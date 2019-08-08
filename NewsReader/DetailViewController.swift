//
//  DetailViewController.swift
//  NewsReader
//
//  Created by 板垣有祐 on 2019/08/08.
//  Copyright © 2019 Swift-Beginner. All rights reserved.
//

import UIKit
import WebKit

class DetailViewController: UIViewController {
 
    @IBOutlet weak var webView: WKWebView!
    
    var link:String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let url = URL(string: self.link) {
            let request = URLRequest(url: url)
            self.webView.load(request)
        }
    }
    
}
