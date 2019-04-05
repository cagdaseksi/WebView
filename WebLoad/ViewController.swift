//
//  ViewController.swift
//  WebLoad
//
//  Created by MAC on 6/1/19.
//  Copyright © 2019 cagdaseksi. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {
    
    @IBOutlet weak var webView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        let html = """
        <!DOCTYPE html>
        <html>
        <head>
        <meta charset="UTF-8">
        <title>Title of the document</title>
        </head>
        
        <body>
        Content of the document......
        </body>
        
        </html>
        """
        
        let url = URL(string: "http://www.nytimes.com")
        //webView.loadRequest(URLRequest(url: url!))
        
        //UIWebView;
        let webView1 = UIWebView()
        //webView1.loadHTMLString(html, baseURL: nil)
        
        //WKWebView;
        let webView2 = WKWebView()
        webView.loadHTMLString(html, baseURL: nil)
        
    }


}

