//
//  DetailViewController.swift
//  NewsReader
//
//  Created by 原啓介 on 2016/03/15.
//  Copyright © 2016年 mycompany. All rights reserved.
//

import UIKit

class detaiViewController : UIViewController{
    
    @IBOutlet weak var webView: UIWebView!
    var link:String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let url = NSURL(string: self.link){
            let request = NSURLRequest(URL: url)
            self.webView.loadRequest(request)
        }
    }
}